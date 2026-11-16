; instruction-faithful ARM64 fallback for RobloxLib::function_37ac92c
0x00000000037ac92c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac930: stp        x29, x30, [sp, #0x10]
0x00000000037ac934: add        x29, sp, #0x10
0x00000000037ac938: adrp       x8, #0x6184000
0x00000000037ac93c: add        x8, x8, #0xe90
0x00000000037ac940: ldarb      w8, [x8]
0x00000000037ac944: tbnz       w8, #0, #0x37ac9b0
0x00000000037ac948: adrp       x0, #0x6184000
0x00000000037ac94c: add        x0, x0, #0xe90
0x00000000037ac950: bl         #0x428c
0x00000000037ac954: cbz        w0, #0x37ac9b0
0x00000000037ac958: mov        w0, #0x30
0x00000000037ac95c: bl         #0x47e9370
0x00000000037ac960: stp        xzr, xzr, [x0, #8]
0x00000000037ac964: adrp       x8, #0x5ede000
0x00000000037ac968: add        x8, x8, #0xe20
0x00000000037ac96c: str        x8, [x0]
0x00000000037ac970: str        xzr, [x0, #0x28]
0x00000000037ac974: mov        x8, x0
0x00000000037ac978: str        xzr, [x8, #0x20]!
0x00000000037ac97c: adrp       x1, #0x6184000
0x00000000037ac980: add        x1, x1, #0xe80
0x00000000037ac984: stp        x8, x0, [x1]
0x00000000037ac988: adrp       x0, #0x2dd5000
0x00000000037ac98c: add        x0, x0, #0xa8
0x00000000037ac990: adrp       x2, #0
0x00000000037ac994: add        x2, x2, #0
0x00000000037ac998: bl         #0x4b984dc
0x00000000037ac99c: adrp       x0, #0x6184000
0x00000000037ac9a0: add        x0, x0, #0xe90
0x00000000037ac9a4: ldp        x29, x30, [sp, #0x10]
0x00000000037ac9a8: ldp        x20, x19, [sp], #0x20
0x00000000037ac9ac: b          #0x43e8
0x00000000037ac9b0: ldp        x29, x30, [sp, #0x10]
0x00000000037ac9b4: ldp        x20, x19, [sp], #0x20
0x00000000037ac9b8: ret        
0x00000000037ac9bc: mov        x19, x0
0x00000000037ac9c0: adrp       x0, #0x6184000
0x00000000037ac9c4: add        x0, x0, #0xe90
0x00000000037ac9c8: bl         #0x4450
0x00000000037ac9cc: mov        x0, x19
0x00000000037ac9d0: bl         #0x4b97984
