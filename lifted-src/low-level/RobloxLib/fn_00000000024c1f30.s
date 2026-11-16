; instruction-faithful ARM64 fallback for RobloxLib::function_24c1f30
0x00000000024c1f30: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1f34: stp        x29, x30, [sp, #0x10]
0x00000000024c1f38: add        x29, sp, #0x10
0x00000000024c1f3c: mov        x19, x0
0x00000000024c1f40: adrp       x8, #0x5e5a000
0x00000000024c1f44: add        x8, x8, #0x3e8
0x00000000024c1f48: str        x8, [x0]
0x00000000024c1f4c: add        x8, x8, #0x278
0x00000000024c1f50: str        x8, [x0, #0x98]
0x00000000024c1f54: bl         #0x24c1c3c
0x00000000024c1f58: bl         #0x4408e0c
0x00000000024c1f5c: bl         #0x4408c0c
0x00000000024c1f60: mov        x0, x19
0x00000000024c1f64: ldp        x29, x30, [sp, #0x10]
0x00000000024c1f68: ldp        x20, x19, [sp], #0x20
0x00000000024c1f6c: b          #0x4182bf0
0x00000000024c1f70: bl         #0x18bd8
