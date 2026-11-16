; instruction-faithful ARM64 fallback for RobloxLib::function_27ff43c
0x00000000027ff43c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff440: stp        x29, x30, [sp, #0x10]
0x00000000027ff444: add        x29, sp, #0x10
0x00000000027ff448: mov        x19, x0
0x00000000027ff44c: add        x0, x0, #0xc0
0x00000000027ff450: bl         #0x2b250e0
0x00000000027ff454: adrp       x8, #0x5e6f000
0x00000000027ff458: add        x8, x8, #0x910
0x00000000027ff45c: str        x8, [x19, #0x98]
0x00000000027ff460: ldrsb      w8, [x19, #0xb7]
0x00000000027ff464: tbz        w8, #0x1f, #0x27ff470
0x00000000027ff468: ldr        x0, [x19, #0xa0]
0x00000000027ff46c: bl         #0x47e93a8
0x00000000027ff470: mov        x0, x19
0x00000000027ff474: ldp        x29, x30, [sp, #0x10]
0x00000000027ff478: ldp        x20, x19, [sp], #0x20
0x00000000027ff47c: b          #0x27ff7d4
0x00000000027ff480: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff484: stp        x29, x30, [sp, #0x10]
0x00000000027ff488: add        x29, sp, #0x10
0x00000000027ff48c: mov        x19, x0
0x00000000027ff490: add        x0, x0, #0xc0
0x00000000027ff494: bl         #0x2b250e0
0x00000000027ff498: adrp       x8, #0x5e6f000
0x00000000027ff49c: add        x8, x8, #0x910
0x00000000027ff4a0: str        x8, [x19, #0x98]
0x00000000027ff4a4: ldrsb      w8, [x19, #0xb7]
0x00000000027ff4a8: tbz        w8, #0x1f, #0x27ff4b4
0x00000000027ff4ac: ldr        x0, [x19, #0xa0]
0x00000000027ff4b0: bl         #0x47e93a8
0x00000000027ff4b4: mov        x0, x19
0x00000000027ff4b8: bl         #0x27ff7d4
0x00000000027ff4bc: ldp        x29, x30, [sp, #0x10]
0x00000000027ff4c0: ldp        x20, x19, [sp], #0x20
0x00000000027ff4c4: b          #0x47e93a8
0x00000000027ff4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff4cc: stp        x29, x30, [sp, #0x10]
0x00000000027ff4d0: add        x29, sp, #0x10
0x00000000027ff4d4: adrp       x19, #0x63df000
0x00000000027ff4d8: ldr        x0, [x19, #0x2e8]
0x00000000027ff4dc: cbnz       x0, #0x27ff4ec
0x00000000027ff4e0: bl         #0x27ff320
0x00000000027ff4e4: ldr        x0, [x0, #8]
0x00000000027ff4e8: str        x0, [x19, #0x2e8]
0x00000000027ff4ec: ldp        x29, x30, [sp, #0x10]
0x00000000027ff4f0: ldp        x20, x19, [sp], #0x20
0x00000000027ff4f4: ret        
