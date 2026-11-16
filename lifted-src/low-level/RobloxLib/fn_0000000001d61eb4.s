; instruction-faithful ARM64 fallback for RobloxLib::function_1d61eb4
0x0000000001d61eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d61eb8: stp        x29, x30, [sp, #0x10]
0x0000000001d61ebc: add        x29, sp, #0x10
0x0000000001d61ec0: mov        x19, x0
0x0000000001d61ec4: add        x0, x0, #0x20
0x0000000001d61ec8: bl         #0x1df28
0x0000000001d61ecc: add        x0, x19, #0x10
0x0000000001d61ed0: bl         #0x1df28
0x0000000001d61ed4: mov        x0, x19
0x0000000001d61ed8: ldp        x29, x30, [sp, #0x10]
0x0000000001d61edc: ldp        x20, x19, [sp], #0x20
0x0000000001d61ee0: b          #0x2c998
