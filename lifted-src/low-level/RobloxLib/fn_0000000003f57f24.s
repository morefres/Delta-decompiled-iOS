; instruction-faithful ARM64 fallback for RobloxLib::function_3f57f24
0x0000000003f57f24: sub        sp, sp, #0x50
0x0000000003f57f28: stp        d9, d8, [sp, #0x10]
0x0000000003f57f2c: stp        x22, x21, [sp, #0x20]
0x0000000003f57f30: stp        x20, x19, [sp, #0x30]
0x0000000003f57f34: stp        x29, x30, [sp, #0x40]
0x0000000003f57f38: add        x29, sp, #0x40
0x0000000003f57f3c: fmov       s8, s0
0x0000000003f57f40: mov        x20, x0
0x0000000003f57f44: adrp       x8, #0x6199000
0x0000000003f57f48: add        x8, x8, #0xb00
0x0000000003f57f4c: ldr        x8, [x8]
0x0000000003f57f50: sub        x19, x0, #0x1f8
0x0000000003f57f54: mov        x0, x19
0x0000000003f57f58: blr        x8
0x0000000003f57f5c: fmov       s0, #-1.00000000
0x0000000003f57f60: fcmp       s8, s0
0x0000000003f57f64: fcsel      s0, s0, s8, mi
0x0000000003f57f68: fmov       s1, #1.00000000
0x0000000003f57f6c: fcmp       s0, s1
0x0000000003f57f70: fcsel      s0, s1, s0, gt
0x0000000003f57f74: str        s0, [sp, #0xc]
0x0000000003f57f78: ldr        s1, [x20, #0x10]!
0x0000000003f57f7c: fcmp       s1, s0
0x0000000003f57f80: b.eq       #0x3f5803c
0x0000000003f57f84: adrp       x8, #0x6199000
0x0000000003f57f88: add        x8, x8, #0x510
0x0000000003f57f8c: ldrb       w8, [x8]
0x0000000003f57f90: cmp        w8, #1
0x0000000003f57f94: b.ne       #0x3f57ff8
0x0000000003f57f98: adrp       x8, #0x65ee000
0x0000000003f57f9c: add        x8, x8, #0xb00
0x0000000003f57fa0: ldrb       w8, [x8]
0x0000000003f57fa4: tbnz       w8, #0, #0x3f57fb8
0x0000000003f57fa8: bl         #0x646b70
0x0000000003f57fac: tbnz       w0, #0, #0x3f57fb8
0x0000000003f57fb0: bl         #0x646df0
0x0000000003f57fb4: cbz        w0, #0x3f57ff8
0x0000000003f57fb8: ldr        x8, [x19]
0x0000000003f57fbc: ldr        x8, [x8, #0x98]
0x0000000003f57fc0: adrp       x1, #0x64c3000
0x0000000003f57fc4: add        x1, x1, #0xa18
0x0000000003f57fc8: mov        x0, x19
0x0000000003f57fcc: mov        w2, #1
0x0000000003f57fd0: blr        x8
0x0000000003f57fd4: mov        x0, x19
0x0000000003f57fd8: bl         #0x418c6d4
0x0000000003f57fdc: cbz        x0, #0x3f57ff8
0x0000000003f57fe0: adrp       x2, #0x64c3000
0x0000000003f57fe4: add        x2, x2, #0xa18
0x0000000003f57fe8: add        x4, sp, #0xc
0x0000000003f57fec: mov        x1, x19
0x0000000003f57ff0: mov        x3, x20
0x0000000003f57ff4: bl         #0x24d7c4c
0x0000000003f57ff8: ldr        s0, [x20]
0x0000000003f57ffc: bl         #0x3ff841c
0x0000000003f58000: mov        x21, x0
0x0000000003f58004: ldr        s0, [sp, #0xc]
0x0000000003f58008: str        s0, [x20]
0x0000000003f5800c: adrp       x1, #0x64c3000
0x0000000003f58010: add        x1, x1, #0xa18
0x0000000003f58014: mov        x0, x19
0x0000000003f58018: bl         #0x4197e7c
0x0000000003f5801c: mov        x0, x19
0x0000000003f58020: mov        x1, x21
0x0000000003f58024: bl         #0x3ff84b8
0x0000000003f58028: cbz        w0, #0x3f5803c
0x0000000003f5802c: adrp       x1, #0x64c3000
0x0000000003f58030: add        x1, x1, #0x950
0x0000000003f58034: mov        x0, x19
0x0000000003f58038: bl         #0x4197e7c
0x0000000003f5803c: ldp        x29, x30, [sp, #0x40]
0x0000000003f58040: ldp        x20, x19, [sp, #0x30]
0x0000000003f58044: ldp        x22, x21, [sp, #0x20]
0x0000000003f58048: ldp        d9, d8, [sp, #0x10]
0x0000000003f5804c: add        sp, sp, #0x50
0x0000000003f58050: ret        
