; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfa4c
0x0000000003ebfa4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebfa50: stp        x29, x30, [sp, #0x10]
0x0000000003ebfa54: add        x29, sp, #0x10
0x0000000003ebfa58: mov        x19, x0
0x0000000003ebfa5c: adrp       x8, #0x5fb0000
0x0000000003ebfa60: add        x8, x8, #0xd30
0x0000000003ebfa64: str        x8, [x0]
0x0000000003ebfa68: add        x9, x8, #0x288
0x0000000003ebfa6c: str        x9, [x0, #0xa0]
0x0000000003ebfa70: add        x8, x8, #0x360
0x0000000003ebfa74: str        x8, [x0, #0xb0]
0x0000000003ebfa78: bl         #0x3ebf648
0x0000000003ebfa7c: bl         #0x4408e0c
0x0000000003ebfa80: bl         #0x4408c0c
0x0000000003ebfa84: mov        x0, x19
0x0000000003ebfa88: ldp        x29, x30, [sp, #0x10]
0x0000000003ebfa8c: ldp        x20, x19, [sp], #0x20
0x0000000003ebfa90: b          #0x3fe0334
0x0000000003ebfa94: bl         #0x18bd8
