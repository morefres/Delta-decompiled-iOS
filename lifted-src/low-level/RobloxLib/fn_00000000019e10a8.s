; instruction-faithful ARM64 fallback for RobloxLib::function_19e10a8
0x00000000019e10a8: adrp       x8, #0x614e000
0x00000000019e10ac: ldrb       w9, [x8, #0x4d0]
0x00000000019e10b0: tbnz       w9, #0, #0x19e10f8
0x00000000019e10b4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e10b8: stp        x29, x30, [sp, #0x10]
0x00000000019e10bc: add        x29, sp, #0x10
0x00000000019e10c0: mov        w9, #1
0x00000000019e10c4: strb       w9, [x8, #0x4d0]
0x00000000019e10c8: adrp       x19, #0x614e000
0x00000000019e10cc: add        x19, x19, #0x4c0
0x00000000019e10d0: mov        x8, x19
0x00000000019e10d4: bl         #0xab0b8
0x00000000019e10d8: adrp       x0, #0xab000
0x00000000019e10dc: add        x0, x0, #0x334
0x00000000019e10e0: adrp       x2, #0
0x00000000019e10e4: add        x2, x2, #0
0x00000000019e10e8: mov        x1, x19
0x00000000019e10ec: ldp        x29, x30, [sp, #0x10]
0x00000000019e10f0: ldp        x20, x19, [sp], #0x20
0x00000000019e10f4: b          #0x4b984dc
0x00000000019e10f8: ret        
