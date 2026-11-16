; instruction-faithful ARM64 fallback for RobloxLib::function_23e6f94
0x00000000023e6f94: stp        x22, x21, [sp, #-0x30]!
0x00000000023e6f98: stp        x20, x19, [sp, #0x10]
0x00000000023e6f9c: stp        x29, x30, [sp, #0x20]
0x00000000023e6fa0: add        x29, sp, #0x20
0x00000000023e6fa4: mov        x19, x0
0x00000000023e6fa8: adrp       x8, #0x5e4b000
0x00000000023e6fac: add        x8, x8, #0x7c0
0x00000000023e6fb0: str        x8, [x0]
0x00000000023e6fb4: add        x9, x8, #0x280
0x00000000023e6fb8: mov        x20, x0
0x00000000023e6fbc: str        x9, [x20, #0x98]!
0x00000000023e6fc0: add        x8, x8, #0x2a0
0x00000000023e6fc4: mov        x21, x0
0x00000000023e6fc8: str        x8, [x21, #0xa0]!
0x00000000023e6fcc: bl         #0x1decc68
0x00000000023e6fd0: bl         #0x4408e0c
0x00000000023e6fd4: bl         #0x4408c0c
0x00000000023e6fd8: mov        x0, x21
0x00000000023e6fdc: bl         #0x1c7fb58
0x00000000023e6fe0: mov        x0, x20
0x00000000023e6fe4: bl         #0x5c818
0x00000000023e6fe8: mov        x0, x19
0x00000000023e6fec: ldp        x29, x30, [sp, #0x20]
0x00000000023e6ff0: ldp        x20, x19, [sp, #0x10]
0x00000000023e6ff4: ldp        x22, x21, [sp], #0x30
0x00000000023e6ff8: b          #0x4182bf0
0x00000000023e6ffc: bl         #0x18bd8
