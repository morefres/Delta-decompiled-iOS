; instruction-faithful ARM64 fallback for RobloxLib::function_1e01f74
0x0000000001e01f74: sub        sp, sp, #0x70
0x0000000001e01f78: stp        x28, x27, [sp, #0x10]
0x0000000001e01f7c: stp        x26, x25, [sp, #0x20]
0x0000000001e01f80: stp        x24, x23, [sp, #0x30]
0x0000000001e01f84: stp        x22, x21, [sp, #0x40]
0x0000000001e01f88: stp        x20, x19, [sp, #0x50]
0x0000000001e01f8c: stp        x29, x30, [sp, #0x60]
0x0000000001e01f90: add        x29, sp, #0x60
0x0000000001e01f94: mov        x20, x7
0x0000000001e01f98: mov        x21, x6
0x0000000001e01f9c: mov        x22, x5
0x0000000001e01fa0: mov        x23, x4
0x0000000001e01fa4: mov        x24, x3
0x0000000001e01fa8: mov        x25, x2
0x0000000001e01fac: mov        x26, x1
0x0000000001e01fb0: mov        x19, x0
0x0000000001e01fb4: ldr        x27, [x29, #0x10]
0x0000000001e01fb8: bl         #0x1df8ae4
0x0000000001e01fbc: mov        x28, x0
0x0000000001e01fc0: mov        w0, #0x28
0x0000000001e01fc4: bl         #0x47e9370
0x0000000001e01fc8: adrp       x8, #0x5dd4000
0x0000000001e01fcc: add        x8, x8, #0xfb8
0x0000000001e01fd0: stp        x8, x24, [x0]
0x0000000001e01fd4: stp        x23, x22, [x0, #0x10]
0x0000000001e01fd8: str        x21, [x0, #0x20]
0x0000000001e01fdc: str        x0, [sp, #8]
0x0000000001e01fe0: add        x4, sp, #8
0x0000000001e01fe4: mov        x0, x19
0x0000000001e01fe8: mov        x1, x28
0x0000000001e01fec: mov        x2, x26
0x0000000001e01ff0: mov        x3, x25
0x0000000001e01ff4: mov        x5, x20
0x0000000001e01ff8: mov        x6, x27
0x0000000001e01ffc: bl         #0x227ac
0x0000000001e02000: ldr        x0, [sp, #8]
0x0000000001e02004: str        xzr, [sp, #8]
0x0000000001e02008: cbz        x0, #0x1e02018
0x0000000001e0200c: ldr        x8, [x0]
0x0000000001e02010: ldr        x8, [x8, #8]
0x0000000001e02014: blr        x8
0x0000000001e02018: adrp       x8, #0x5dd4000
0x0000000001e0201c: add        x8, x8, #0xe88
0x0000000001e02020: str        x8, [x19]
0x0000000001e02024: mov        x0, x19
0x0000000001e02028: ldp        x29, x30, [sp, #0x60]
0x0000000001e0202c: ldp        x20, x19, [sp, #0x50]
0x0000000001e02030: ldp        x22, x21, [sp, #0x40]
0x0000000001e02034: ldp        x24, x23, [sp, #0x30]
0x0000000001e02038: ldp        x26, x25, [sp, #0x20]
0x0000000001e0203c: ldp        x28, x27, [sp, #0x10]
0x0000000001e02040: add        sp, sp, #0x70
0x0000000001e02044: ret        
0x0000000001e02048: mov        x19, x0
0x0000000001e0204c: ldr        x0, [sp, #8]
0x0000000001e02050: str        xzr, [sp, #8]
0x0000000001e02054: cbz        x0, #0x1e02064
0x0000000001e02058: ldr        x8, [x0]
0x0000000001e0205c: ldr        x8, [x8, #8]
0x0000000001e02060: blr        x8
0x0000000001e02064: mov        x0, x19
0x0000000001e02068: bl         #0x4b97984
