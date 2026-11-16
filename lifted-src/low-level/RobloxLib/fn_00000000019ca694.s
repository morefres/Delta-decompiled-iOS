; instruction-faithful ARM64 fallback for RobloxLib::function_19ca694
0x00000000019ca694: adrp       x8, #0x614e000
0x00000000019ca698: ldrb       w9, [x8, #0x4d0]
0x00000000019ca69c: tbnz       w9, #0, #0x19ca6e4
0x00000000019ca6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000019ca6a4: stp        x29, x30, [sp, #0x10]
0x00000000019ca6a8: add        x29, sp, #0x10
0x00000000019ca6ac: mov        w9, #1
0x00000000019ca6b0: strb       w9, [x8, #0x4d0]
0x00000000019ca6b4: adrp       x19, #0x614e000
0x00000000019ca6b8: add        x19, x19, #0x4c0
0x00000000019ca6bc: mov        x8, x19
0x00000000019ca6c0: bl         #0xab0b8
0x00000000019ca6c4: adrp       x0, #0xab000
0x00000000019ca6c8: add        x0, x0, #0x334
0x00000000019ca6cc: adrp       x2, #0
0x00000000019ca6d0: add        x2, x2, #0
0x00000000019ca6d4: mov        x1, x19
0x00000000019ca6d8: ldp        x29, x30, [sp, #0x10]
0x00000000019ca6dc: ldp        x20, x19, [sp], #0x20
0x00000000019ca6e0: b          #0x4b984dc
0x00000000019ca6e4: ret        
