; instruction-faithful ARM64 fallback for RobloxLib::function_1f19f50
0x0000000001f19f50: sub        sp, sp, #0x1a0
0x0000000001f19f54: stp        x24, x23, [sp, #0x160]
0x0000000001f19f58: stp        x22, x21, [sp, #0x170]
0x0000000001f19f5c: stp        x20, x19, [sp, #0x180]
0x0000000001f19f60: stp        x29, x30, [sp, #0x190]
0x0000000001f19f64: add        x29, sp, #0x190
0x0000000001f19f68: mov        x21, x3
0x0000000001f19f6c: mov        x22, x2
0x0000000001f19f70: mov        x23, x1
0x0000000001f19f74: mov        x20, x0
0x0000000001f19f78: adrp       x8, #0x5ba4000
0x0000000001f19f7c: ldr        x8, [x8, #0x338]
0x0000000001f19f80: ldr        x8, [x8]
0x0000000001f19f84: stur       x8, [x29, #-0x38]
0x0000000001f19f88: adrp       x8, #0x6912000
0x0000000001f19f8c: add        x8, x8, #0xde0
0x0000000001f19f90: ldr        w0, [x8]
0x0000000001f19f94: bl         #0x47e85ac
0x0000000001f19f98: mov        x19, x0
0x0000000001f19f9c: add        x8, sp, #8
0x0000000001f19fa0: add        x8, x8, #0x10
0x0000000001f19fa4: str        x8, [sp, #8]
0x0000000001f19fa8: adrp       x8, #0x4baa000
0x0000000001f19fac: ldr        d0, [x8, #0x8b8]
0x0000000001f19fb0: str        d0, [sp, #0x10]
0x0000000001f19fb4: add        x0, sp, #8
0x0000000001f19fb8: mov        x1, x23
0x0000000001f19fbc: bl         #0x53848
0x0000000001f19fc0: add        x0, sp, #8
0x0000000001f19fc4: mov        x1, x22
0x0000000001f19fc8: bl         #0x53848
0x0000000001f19fcc: add        x0, sp, #8
0x0000000001f19fd0: mov        x1, x21
0x0000000001f19fd4: bl         #0x53614
0x0000000001f19fd8: ldr        x0, [x20]
0x0000000001f19fdc: ldr        x1, [sp, #8]
0x0000000001f19fe0: ldr        w2, [sp, #0x10]
0x0000000001f19fe4: ldr        x8, [x0]
0x0000000001f19fe8: ldr        x8, [x8, #0x20]
0x0000000001f19fec: blr        x8
0x0000000001f19ff0: add        x0, sp, #8
0x0000000001f19ff4: bl         #0x2f6c4
0x0000000001f19ff8: mov        x0, x19
0x0000000001f19ffc: bl         #0x47e85ac
0x0000000001f1a000: ldur       x8, [x29, #-0x38]
0x0000000001f1a004: adrp       x9, #0x5ba4000
0x0000000001f1a008: ldr        x9, [x9, #0x338]
0x0000000001f1a00c: ldr        x9, [x9]
0x0000000001f1a010: cmp        x9, x8
0x0000000001f1a014: b.ne       #0x1f1a030
0x0000000001f1a018: ldp        x29, x30, [sp, #0x190]
0x0000000001f1a01c: ldp        x20, x19, [sp, #0x180]
0x0000000001f1a020: ldp        x22, x21, [sp, #0x170]
0x0000000001f1a024: ldp        x24, x23, [sp, #0x160]
0x0000000001f1a028: add        sp, sp, #0x1a0
0x0000000001f1a02c: ret        
0x0000000001f1a030: bl         #0x4b98620
0x0000000001f1a034: b          #0x1f1a050
0x0000000001f1a038: mov        x20, x0
0x0000000001f1a03c: add        x0, sp, #8
0x0000000001f1a040: bl         #0x2f6c4
0x0000000001f1a044: mov        x0, x19
0x0000000001f1a048: bl         #0x47e85ac
0x0000000001f1a04c: b          #0x1f1a058
0x0000000001f1a050: mov        x20, x0
0x0000000001f1a054: cbnz       w1, #0x1f1a060
0x0000000001f1a058: mov        x0, x20
0x0000000001f1a05c: bl         #0x4b97984
0x0000000001f1a060: mov        x0, x20
0x0000000001f1a064: bl         #0x18bd8
