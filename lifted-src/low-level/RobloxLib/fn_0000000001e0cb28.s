; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cb28
0x0000000001e0cb28: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0cb2c: stp        x29, x30, [sp, #0x10]
0x0000000001e0cb30: add        x29, sp, #0x10
0x0000000001e0cb34: mov        x19, x0
0x0000000001e0cb38: adrp       x8, #0x5bed000
0x0000000001e0cb3c: add        x8, x8, #0x240
0x0000000001e0cb40: str        x8, [x0]
0x0000000001e0cb44: ldr        x0, [x0, #0xc0]
0x0000000001e0cb48: str        xzr, [x19, #0xc0]
0x0000000001e0cb4c: cbz        x0, #0x1e0cb5c
0x0000000001e0cb50: ldr        x8, [x0]
0x0000000001e0cb54: ldr        x8, [x8, #8]
0x0000000001e0cb58: blr        x8
0x0000000001e0cb5c: ldr        x0, [x19, #0xb8]
0x0000000001e0cb60: str        xzr, [x19, #0xb8]
0x0000000001e0cb64: cbz        x0, #0x1e0cb74
0x0000000001e0cb68: ldr        x8, [x0]
0x0000000001e0cb6c: ldr        x8, [x8, #8]
0x0000000001e0cb70: blr        x8
0x0000000001e0cb74: ldr        x0, [x19, #0xb0]
0x0000000001e0cb78: str        xzr, [x19, #0xb0]
0x0000000001e0cb7c: cbz        x0, #0x1e0cb8c
0x0000000001e0cb80: ldr        x8, [x0]
0x0000000001e0cb84: ldr        x8, [x8, #8]
0x0000000001e0cb88: blr        x8
0x0000000001e0cb8c: mov        x0, x19
0x0000000001e0cb90: ldp        x29, x30, [sp, #0x10]
0x0000000001e0cb94: ldp        x20, x19, [sp], #0x20
0x0000000001e0cb98: ret        
