; instruction-faithful ARM64 fallback for RobloxLib::function_1e14ee8
0x0000000001e14ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14eec: stp        x29, x30, [sp, #0x10]
0x0000000001e14ef0: add        x29, sp, #0x10
0x0000000001e14ef4: mov        x19, x0
0x0000000001e14ef8: adrp       x8, #0x5dd9000
0x0000000001e14efc: add        x8, x8, #0xde8
0x0000000001e14f00: str        x8, [x0]
0x0000000001e14f04: ldr        x0, [x0, #0xc0]
0x0000000001e14f08: str        xzr, [x19, #0xc0]
0x0000000001e14f0c: cbz        x0, #0x1e14f1c
0x0000000001e14f10: ldr        x8, [x0]
0x0000000001e14f14: ldr        x8, [x8, #8]
0x0000000001e14f18: blr        x8
0x0000000001e14f1c: ldr        x0, [x19, #0xb8]
0x0000000001e14f20: str        xzr, [x19, #0xb8]
0x0000000001e14f24: cbz        x0, #0x1e14f34
0x0000000001e14f28: ldr        x8, [x0]
0x0000000001e14f2c: ldr        x8, [x8, #8]
0x0000000001e14f30: blr        x8
0x0000000001e14f34: ldr        x0, [x19, #0xb0]
0x0000000001e14f38: str        xzr, [x19, #0xb0]
0x0000000001e14f3c: cbz        x0, #0x1e14f4c
0x0000000001e14f40: ldr        x8, [x0]
0x0000000001e14f44: ldr        x8, [x8, #8]
0x0000000001e14f48: blr        x8
0x0000000001e14f4c: mov        x0, x19
0x0000000001e14f50: ldp        x29, x30, [sp, #0x10]
0x0000000001e14f54: ldp        x20, x19, [sp], #0x20
0x0000000001e14f58: ret        
