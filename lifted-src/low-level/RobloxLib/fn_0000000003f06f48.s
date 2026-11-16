; instruction-faithful ARM64 fallback for RobloxLib::function_3f06f48
0x0000000003f06f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003f06f4c: stp        x29, x30, [sp, #0x10]
0x0000000003f06f50: add        x29, sp, #0x10
0x0000000003f06f54: mov        x19, x0
0x0000000003f06f58: adrp       x8, #0x5fcb000
0x0000000003f06f5c: add        x8, x8, #0xee8
0x0000000003f06f60: str        x8, [x0]
0x0000000003f06f64: add        x8, x8, #0x290
0x0000000003f06f68: str        x8, [x0, #0xa8]
0x0000000003f06f6c: bl         #0x3f06c10
0x0000000003f06f70: bl         #0x4408e0c
0x0000000003f06f74: bl         #0x4408c0c
0x0000000003f06f78: mov        x0, x19
0x0000000003f06f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003f06f80: ldp        x20, x19, [sp], #0x20
0x0000000003f06f84: b          #0x3fa3da8
0x0000000003f06f88: bl         #0x18bd8
