; instruction-faithful ARM64 fallback for RobloxLib::function_2968c64
0x0000000002968c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002968c68: stp        x29, x30, [sp, #0x10]
0x0000000002968c6c: add        x29, sp, #0x10
0x0000000002968c70: mov        x19, x0
0x0000000002968c74: adrp       x8, #0x5e80000
0x0000000002968c78: add        x8, x8, #0xc90
0x0000000002968c7c: str        x8, [x0], #0xb8
0x0000000002968c80: mov        x1, #0
0x0000000002968c84: bl         #0x1f8218
0x0000000002968c88: mov        x0, x19
0x0000000002968c8c: bl         #0x440a6a0
0x0000000002968c90: ldp        x29, x30, [sp, #0x10]
0x0000000002968c94: ldp        x20, x19, [sp], #0x20
0x0000000002968c98: b          #0x47e93a8
