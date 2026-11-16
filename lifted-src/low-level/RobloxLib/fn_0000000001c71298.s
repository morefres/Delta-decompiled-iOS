; instruction-faithful ARM64 fallback for RobloxLib::function_1c71298
0x0000000001c71298: sub        sp, sp, #0x30
0x0000000001c7129c: stp        x20, x19, [sp, #0x10]
0x0000000001c712a0: stp        x29, x30, [sp, #0x20]
0x0000000001c712a4: add        x29, sp, #0x20
0x0000000001c712a8: mov        x19, x0
0x0000000001c712ac: adrp       x8, #0x5d64000
0x0000000001c712b0: add        x8, x8, #0xab0
0x0000000001c712b4: str        x8, [x0]
0x0000000001c712b8: ldr        x0, [x0, #0xb0]
0x0000000001c712bc: str        xzr, [x19, #0xb0]
0x0000000001c712c0: cbz        x0, #0x1c712c8
0x0000000001c712c4: bl         #0x47e93a8
0x0000000001c712c8: adrp       x8, #0x5bd9000
0x0000000001c712cc: add        x8, x8, #0xad8
0x0000000001c712d0: str        x8, [x19]
0x0000000001c712d4: ldr        x0, [x19, #0x88]
0x0000000001c712d8: cbz        x0, #0x1c712e4
0x0000000001c712dc: str        x0, [x19, #0x90]
0x0000000001c712e0: bl         #0x47e93a8
0x0000000001c712e4: add        x8, x19, #0x70
0x0000000001c712e8: str        x8, [sp, #8]
0x0000000001c712ec: add        x0, sp, #8
0x0000000001c712f0: bl         #0x246dc
0x0000000001c712f4: mov        x0, x19
0x0000000001c712f8: bl         #0x47e93a8
0x0000000001c712fc: ldp        x29, x30, [sp, #0x20]
0x0000000001c71300: ldp        x20, x19, [sp, #0x10]
0x0000000001c71304: add        sp, sp, #0x30
0x0000000001c71308: ret        
