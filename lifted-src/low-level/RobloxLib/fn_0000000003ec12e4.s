; instruction-faithful ARM64 fallback for RobloxLib::function_3ec12e4
0x0000000003ec12e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec12e8: stp        x29, x30, [sp, #0x10]
0x0000000003ec12ec: add        x29, sp, #0x10
0x0000000003ec12f0: mov        x19, x0
0x0000000003ec12f4: adrp       x8, #0x5fb1000
0x0000000003ec12f8: add        x8, x8, #0xff8
0x0000000003ec12fc: str        x8, [x0]
0x0000000003ec1300: ldr        x0, [x0, #0xb8]
0x0000000003ec1304: str        xzr, [x19, #0xb8]
0x0000000003ec1308: cbz        x0, #0x3ec1310
0x0000000003ec130c: bl         #0x47e93a8
0x0000000003ec1310: mov        x0, x19
0x0000000003ec1314: ldp        x29, x30, [sp, #0x10]
0x0000000003ec1318: ldp        x20, x19, [sp], #0x20
0x0000000003ec131c: b          #0x440a6a0
