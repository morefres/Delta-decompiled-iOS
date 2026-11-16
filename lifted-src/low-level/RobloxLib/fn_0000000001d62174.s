; instruction-faithful ARM64 fallback for RobloxLib::function_1d62174
0x0000000001d62174: stp        x20, x19, [sp, #-0x20]!
0x0000000001d62178: stp        x29, x30, [sp, #0x10]
0x0000000001d6217c: add        x29, sp, #0x10
0x0000000001d62180: mov        x19, x0
0x0000000001d62184: add        x0, x0, #0x20
0x0000000001d62188: bl         #0x1df28
0x0000000001d6218c: add        x0, x19, #0x10
0x0000000001d62190: bl         #0x1df28
0x0000000001d62194: mov        x0, x19
0x0000000001d62198: ldp        x29, x30, [sp, #0x10]
0x0000000001d6219c: ldp        x20, x19, [sp], #0x20
0x0000000001d621a0: b          #0x2c998
