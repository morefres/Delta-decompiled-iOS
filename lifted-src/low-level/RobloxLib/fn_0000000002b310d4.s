; instruction-faithful ARM64 fallback for RobloxLib::function_2b310d4
0x0000000002b310d4: ldr        w8, [x0, #8]
0x0000000002b310d8: sub        x8, x8, #1
0x0000000002b310dc: lsr        x9, x8, #0x20
0x0000000002b310e0: cbnz       x9, #0x2b310f8
0x0000000002b310e4: str        w8, [x0, #8]
0x0000000002b310e8: ldr        x9, [x0]
0x0000000002b310ec: mov        w10, #0x18
0x0000000002b310f0: madd       x0, x8, x10, x9
0x0000000002b310f4: b          #0x1df28
0x0000000002b310f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b310fc: mov        x29, sp
0x0000000002b31100: bl         #0x4b0e10c
