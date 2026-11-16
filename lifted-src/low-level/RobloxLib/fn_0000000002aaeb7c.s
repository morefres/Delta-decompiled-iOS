; instruction-faithful ARM64 fallback for RobloxLib::function_2aaeb7c
0x0000000002aaeb7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaeb80: stp        x29, x30, [sp, #0x10]
0x0000000002aaeb84: add        x29, sp, #0x10
0x0000000002aaeb88: mov        x19, x1
0x0000000002aaeb8c: mov        x20, x0
0x0000000002aaeb90: mov        x0, x2
0x0000000002aaeb94: bl         #0x1e79c
0x0000000002aaeb98: mov        x2, x0
0x0000000002aaeb9c: ldr        x8, [x20]
0x0000000002aaeba0: ldr        x3, [x8, #0x110]
0x0000000002aaeba4: mov        x0, x20
0x0000000002aaeba8: mov        x1, x19
0x0000000002aaebac: ldp        x29, x30, [sp, #0x10]
0x0000000002aaebb0: ldp        x20, x19, [sp], #0x20
0x0000000002aaebb4: br         x3
