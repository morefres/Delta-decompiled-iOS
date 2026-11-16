; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0e98
0x0000000003fb0e98: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb0e9c: stp        x20, x19, [sp, #0x10]
0x0000000003fb0ea0: stp        x29, x30, [sp, #0x20]
0x0000000003fb0ea4: add        x29, sp, #0x20
0x0000000003fb0ea8: mov        x19, x1
0x0000000003fb0eac: mov        x20, x0
0x0000000003fb0eb0: ldr        x21, [x0, #0x160]
0x0000000003fb0eb4: add        x0, x0, #0x98
0x0000000003fb0eb8: bl         #0x3ec1320
0x0000000003fb0ebc: mov        x22, x0
0x0000000003fb0ec0: add        x0, x20, #0x98
0x0000000003fb0ec4: bl         #0x3ec14ac
0x0000000003fb0ec8: mov        x3, x0
0x0000000003fb0ecc: ldr        x8, [x21]
0x0000000003fb0ed0: ldr        x4, [x8, #0x10]
0x0000000003fb0ed4: mov        x0, x21
0x0000000003fb0ed8: mov        x1, x19
0x0000000003fb0edc: mov        x2, x22
0x0000000003fb0ee0: ldp        x29, x30, [sp, #0x20]
0x0000000003fb0ee4: ldp        x20, x19, [sp, #0x10]
0x0000000003fb0ee8: ldp        x22, x21, [sp], #0x30
0x0000000003fb0eec: br         x4
