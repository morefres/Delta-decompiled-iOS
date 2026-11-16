; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d1d0
0x0000000002e1d1d0: adrp       x8, #0x614e000
0x0000000002e1d1d4: ldrb       w9, [x8, #0x4d0]
0x0000000002e1d1d8: tbnz       w9, #0, #0x2e1d220
0x0000000002e1d1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1d1e0: stp        x29, x30, [sp, #0x10]
0x0000000002e1d1e4: add        x29, sp, #0x10
0x0000000002e1d1e8: mov        w9, #1
0x0000000002e1d1ec: strb       w9, [x8, #0x4d0]
0x0000000002e1d1f0: adrp       x19, #0x614e000
0x0000000002e1d1f4: add        x19, x19, #0x4c0
0x0000000002e1d1f8: mov        x8, x19
0x0000000002e1d1fc: bl         #0xab0b8
0x0000000002e1d200: adrp       x0, #0xab000
0x0000000002e1d204: add        x0, x0, #0x334
0x0000000002e1d208: adrp       x2, #0
0x0000000002e1d20c: add        x2, x2, #0
0x0000000002e1d210: mov        x1, x19
0x0000000002e1d214: ldp        x29, x30, [sp, #0x10]
0x0000000002e1d218: ldp        x20, x19, [sp], #0x20
0x0000000002e1d21c: b          #0x4b984dc
0x0000000002e1d220: ret        
