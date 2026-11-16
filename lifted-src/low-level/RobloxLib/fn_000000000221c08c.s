; instruction-faithful ARM64 fallback for RobloxLib::function_221c08c
0x000000000221c08c: adrp       x8, #0x614e000
0x000000000221c090: ldrb       w9, [x8, #0x4d0]
0x000000000221c094: tbnz       w9, #0, #0x221c0dc
0x000000000221c098: stp        x20, x19, [sp, #-0x20]!
0x000000000221c09c: stp        x29, x30, [sp, #0x10]
0x000000000221c0a0: add        x29, sp, #0x10
0x000000000221c0a4: mov        w9, #1
0x000000000221c0a8: strb       w9, [x8, #0x4d0]
0x000000000221c0ac: adrp       x19, #0x614e000
0x000000000221c0b0: add        x19, x19, #0x4c0
0x000000000221c0b4: mov        x8, x19
0x000000000221c0b8: bl         #0xab0b8
0x000000000221c0bc: adrp       x0, #0xab000
0x000000000221c0c0: add        x0, x0, #0x334
0x000000000221c0c4: adrp       x2, #0
0x000000000221c0c8: add        x2, x2, #0
0x000000000221c0cc: mov        x1, x19
0x000000000221c0d0: ldp        x29, x30, [sp, #0x10]
0x000000000221c0d4: ldp        x20, x19, [sp], #0x20
0x000000000221c0d8: b          #0x4b984dc
0x000000000221c0dc: ret        
