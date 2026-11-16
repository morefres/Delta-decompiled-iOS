; instruction-faithful ARM64 fallback for RobloxLib::function_36b4f3c
0x00000000036b4f3c: sub        sp, sp, #0x70
0x00000000036b4f40: stp        x22, x21, [sp, #0x40]
0x00000000036b4f44: stp        x20, x19, [sp, #0x50]
0x00000000036b4f48: stp        x29, x30, [sp, #0x60]
0x00000000036b4f4c: add        x29, sp, #0x60
0x00000000036b4f50: mov        x19, x1
0x00000000036b4f54: mov        x20, x0
0x00000000036b4f58: bl         #0x2e0c324
0x00000000036b4f5c: tbnz       w0, #0, #0x36b4f88
0x00000000036b4f60: adrp       x8, #0x5488000
0x00000000036b4f64: add        x8, x8, #0x2b0
0x00000000036b4f68: stp        x8, x19, [sp, #0x10]
0x00000000036b4f6c: adrp       x8, #0x5488000
0x00000000036b4f70: add        x8, x8, #0x131
0x00000000036b4f74: mov        w9, #0xe21
0x00000000036b4f78: stp        x8, x9, [sp]
0x00000000036b4f7c: adrp       x0, #0x4f86000
0x00000000036b4f80: add        x0, x0, #0xef2
0x00000000036b4f84: bl         #0x37707cc
0x00000000036b4f88: strb       w19, [x20, #0x2e0]
0x00000000036b4f8c: add        x8, sp, #0x28
0x00000000036b4f90: add        x0, x20, #0x188
0x00000000036b4f94: bl         #0x36b1484
0x00000000036b4f98: ldp        x20, x21, [sp, #0x28]
0x00000000036b4f9c: cmp        x20, x21
0x00000000036b4fa0: b.eq       #0x36b4fc0
0x00000000036b4fa4: ldr        x0, [x20]
0x00000000036b4fa8: mov        x1, x19
0x00000000036b4fac: bl         #0x36afeec
0x00000000036b4fb0: add        x20, x20, #8
0x00000000036b4fb4: cmp        x20, x21
0x00000000036b4fb8: b.ne       #0x36b4fa4
0x00000000036b4fbc: ldr        x20, [sp, #0x28]
0x00000000036b4fc0: cbz        x20, #0x36b4fd0
0x00000000036b4fc4: str        x20, [sp, #0x30]
0x00000000036b4fc8: mov        x0, x20
0x00000000036b4fcc: bl         #0x47e93a8
0x00000000036b4fd0: ldp        x29, x30, [sp, #0x60]
0x00000000036b4fd4: ldp        x20, x19, [sp, #0x50]
0x00000000036b4fd8: ldp        x22, x21, [sp, #0x40]
0x00000000036b4fdc: add        sp, sp, #0x70
0x00000000036b4fe0: ret        
0x00000000036b4fe4: mov        x19, x0
0x00000000036b4fe8: ldr        x0, [sp, #0x28]
0x00000000036b4fec: cbz        x0, #0x36b4ff8
0x00000000036b4ff0: str        x0, [sp, #0x30]
0x00000000036b4ff4: bl         #0x47e93a8
0x00000000036b4ff8: mov        x0, x19
0x00000000036b4ffc: bl         #0x4b97984
