; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cb3c
0x0000000001c5cb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5cb40: stp        x29, x30, [sp, #0x10]
0x0000000001c5cb44: add        x29, sp, #0x10
0x0000000001c5cb48: mov        x19, x0
0x0000000001c5cb4c: adrp       x8, #0x5bf2000
0x0000000001c5cb50: add        x8, x8, #0x1e8
0x0000000001c5cb54: str        x8, [x0]
0x0000000001c5cb58: ldr        x0, [x0, #0xc0]
0x0000000001c5cb5c: str        xzr, [x19, #0xc0]
0x0000000001c5cb60: cbz        x0, #0x1c5cb70
0x0000000001c5cb64: ldr        x8, [x0]
0x0000000001c5cb68: ldr        x8, [x8, #8]
0x0000000001c5cb6c: blr        x8
0x0000000001c5cb70: ldr        x0, [x19, #0xb8]
0x0000000001c5cb74: str        xzr, [x19, #0xb8]
0x0000000001c5cb78: cbz        x0, #0x1c5cb88
0x0000000001c5cb7c: ldr        x8, [x0]
0x0000000001c5cb80: ldr        x8, [x8, #8]
0x0000000001c5cb84: blr        x8
0x0000000001c5cb88: ldr        x0, [x19, #0xb0]
0x0000000001c5cb8c: str        xzr, [x19, #0xb0]
0x0000000001c5cb90: cbz        x0, #0x1c5cba0
0x0000000001c5cb94: ldr        x8, [x0]
0x0000000001c5cb98: ldr        x8, [x8, #8]
0x0000000001c5cb9c: blr        x8
0x0000000001c5cba0: mov        x0, x19
0x0000000001c5cba4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5cba8: ldp        x20, x19, [sp], #0x20
0x0000000001c5cbac: ret        
