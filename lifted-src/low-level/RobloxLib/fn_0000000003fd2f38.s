; instruction-faithful ARM64 fallback for RobloxLib::function_3fd2f38
0x0000000003fd2f38: sub        sp, sp, #0x50
0x0000000003fd2f3c: stp        x22, x21, [sp, #0x20]
0x0000000003fd2f40: stp        x20, x19, [sp, #0x30]
0x0000000003fd2f44: stp        x29, x30, [sp, #0x40]
0x0000000003fd2f48: add        x29, sp, #0x40
0x0000000003fd2f4c: mov        x20, x8
0x0000000003fd2f50: adrp       x8, #0x5ba4000
0x0000000003fd2f54: ldr        x8, [x8, #0x338]
0x0000000003fd2f58: ldr        x8, [x8]
0x0000000003fd2f5c: str        x8, [sp, #0x18]
0x0000000003fd2f60: ldp        x21, x19, [x0]
0x0000000003fd2f64: stp        x21, x19, [x20]
0x0000000003fd2f68: cbz        x19, #0x3fd2f84
0x0000000003fd2f6c: add        x8, x19, #0x10
0x0000000003fd2f70: ldxr       x9, [x8]
0x0000000003fd2f74: add        x9, x9, #1
0x0000000003fd2f78: stxr       w10, x9, [x8]
0x0000000003fd2f7c: cbnz       w10, #0x3fd2f70
0x0000000003fd2f80: ldr        x21, [x0]
0x0000000003fd2f84: mov        x0, x1
0x0000000003fd2f88: mov        x1, x2
0x0000000003fd2f8c: bl         #0x3fd65a8
0x0000000003fd2f90: strh       w0, [x20, #0x10]
0x0000000003fd2f94: lsr        w8, w0, #0x10
0x0000000003fd2f98: strb       w8, [x20, #0x12]
0x0000000003fd2f9c: add        x0, x21, #0x1a8
0x0000000003fd2fa0: bl         #0x3f4c064
0x0000000003fd2fa4: stp        xzr, xzr, [sp]
0x0000000003fd2fa8: mov        x1, sp
0x0000000003fd2fac: mov        w2, #0x10
0x0000000003fd2fb0: bl         #0x47f0d74
0x0000000003fd2fb4: ldr        q0, [sp]
0x0000000003fd2fb8: stur       q0, [x20, #0x13]
0x0000000003fd2fbc: ldr        x8, [sp, #0x18]
0x0000000003fd2fc0: adrp       x9, #0x5ba4000
0x0000000003fd2fc4: ldr        x9, [x9, #0x338]
0x0000000003fd2fc8: ldr        x9, [x9]
0x0000000003fd2fcc: cmp        x9, x8
0x0000000003fd2fd0: b.ne       #0x3fd2fe8
0x0000000003fd2fd4: ldp        x29, x30, [sp, #0x40]
0x0000000003fd2fd8: ldp        x20, x19, [sp, #0x30]
0x0000000003fd2fdc: ldp        x22, x21, [sp, #0x20]
0x0000000003fd2fe0: add        sp, sp, #0x50
0x0000000003fd2fe4: ret        
0x0000000003fd2fe8: bl         #0x4b98620
0x0000000003fd2fec: mov        x20, x0
0x0000000003fd2ff0: cbz        x19, #0x3fd2ffc
0x0000000003fd2ff4: mov        x0, x19
0x0000000003fd2ff8: bl         #0x4b9808c
0x0000000003fd2ffc: mov        x0, x20
0x0000000003fd3000: bl         #0x4b97984
