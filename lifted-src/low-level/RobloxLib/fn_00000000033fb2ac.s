; instruction-faithful ARM64 fallback for RobloxLib::function_33fb2ac
0x00000000033fb2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000033fb2b0: stp        x29, x30, [sp, #0x10]
0x00000000033fb2b4: add        x29, sp, #0x10
0x00000000033fb2b8: mov        x20, x2
0x00000000033fb2bc: mov        x19, x1
0x00000000033fb2c0: ldp        x8, x1, [x2, #8]
0x00000000033fb2c4: stp        xzr, x8, [x19]
0x00000000033fb2c8: str        x1, [x19, #0x10]
0x00000000033fb2cc: mov        x0, x19
0x00000000033fb2d0: bl         #0x2cc37cc
0x00000000033fb2d4: ldr        x0, [x19]
0x00000000033fb2d8: ldp        x1, x8, [x20]
0x00000000033fb2dc: lsl        x2, x8, #2
0x00000000033fb2e0: ldp        x29, x30, [sp, #0x10]
0x00000000033fb2e4: ldp        x20, x19, [sp], #0x20
0x00000000033fb2e8: b          #0x4b98ee4
0x00000000033fb2ec: mov        x20, x0
0x00000000033fb2f0: mov        x0, x19
0x00000000033fb2f4: mov        x1, #0
0x00000000033fb2f8: bl         #0x16efff0
0x00000000033fb2fc: mov        x0, x20
0x00000000033fb300: bl         #0x4b97984
