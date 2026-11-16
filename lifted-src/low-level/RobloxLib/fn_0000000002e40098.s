; instruction-faithful ARM64 fallback for RobloxLib::function_2e40098
0x0000000002e40098: adrp       x8, #0x614e000
0x0000000002e4009c: ldrb       w9, [x8, #0x4d0]
0x0000000002e400a0: tbnz       w9, #0, #0x2e400e8
0x0000000002e400a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e400a8: stp        x29, x30, [sp, #0x10]
0x0000000002e400ac: add        x29, sp, #0x10
0x0000000002e400b0: mov        w9, #1
0x0000000002e400b4: strb       w9, [x8, #0x4d0]
0x0000000002e400b8: adrp       x19, #0x614e000
0x0000000002e400bc: add        x19, x19, #0x4c0
0x0000000002e400c0: mov        x8, x19
0x0000000002e400c4: bl         #0xab0b8
0x0000000002e400c8: adrp       x0, #0xab000
0x0000000002e400cc: add        x0, x0, #0x334
0x0000000002e400d0: adrp       x2, #0
0x0000000002e400d4: add        x2, x2, #0
0x0000000002e400d8: mov        x1, x19
0x0000000002e400dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e400e0: ldp        x20, x19, [sp], #0x20
0x0000000002e400e4: b          #0x4b984dc
0x0000000002e400e8: ret        
