; instruction-faithful ARM64 fallback for RobloxLib::function_3f686d0
0x0000000003f686d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f686d4: stp        x29, x30, [sp, #0x10]
0x0000000003f686d8: add        x29, sp, #0x10
0x0000000003f686dc: mov        x19, x0
0x0000000003f686e0: adrp       x8, #0x6009000
0x0000000003f686e4: add        x8, x8, #0xe80
0x0000000003f686e8: str        x8, [x0]
0x0000000003f686ec: ldr        x0, [x0, #0xb8]
0x0000000003f686f0: str        xzr, [x19, #0xb8]
0x0000000003f686f4: cbz        x0, #0x3f686fc
0x0000000003f686f8: bl         #0x47e93a8
0x0000000003f686fc: mov        x0, x19
0x0000000003f68700: bl         #0x440a6a0
0x0000000003f68704: ldp        x29, x30, [sp, #0x10]
0x0000000003f68708: ldp        x20, x19, [sp], #0x20
0x0000000003f6870c: b          #0x47e93a8
