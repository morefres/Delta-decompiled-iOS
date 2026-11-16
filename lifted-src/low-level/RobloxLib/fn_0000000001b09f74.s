; instruction-faithful ARM64 fallback for RobloxLib::function_1b09f74
0x0000000001b09f74: sub        sp, sp, #0x60
0x0000000001b09f78: stp        x24, x23, [sp, #0x20]
0x0000000001b09f7c: stp        x22, x21, [sp, #0x30]
0x0000000001b09f80: stp        x20, x19, [sp, #0x40]
0x0000000001b09f84: stp        x29, x30, [sp, #0x50]
0x0000000001b09f88: add        x29, sp, #0x50
0x0000000001b09f8c: mov        x21, x1
0x0000000001b09f90: mov        x20, x0
0x0000000001b09f94: adrp       x8, #0x6912000
0x0000000001b09f98: add        x8, x8, #0xde0
0x0000000001b09f9c: ldr        w0, [x8]
0x0000000001b09fa0: bl         #0x47e85ac
0x0000000001b09fa4: mov        x19, x0
0x0000000001b09fa8: ldr        x0, [x20]
0x0000000001b09fac: ldr        x8, [x0]
0x0000000001b09fb0: ldr        x9, [x8, #0x28]
0x0000000001b09fb4: mov        x8, sp
0x0000000001b09fb8: blr        x9
0x0000000001b09fbc: mov        x23, sp
0x0000000001b09fc0: mov        x0, sp
0x0000000001b09fc4: mov        w1, #1
0x0000000001b09fc8: bl         #0x2f95c
0x0000000001b09fcc: ldp        x22, x8, [sp, #8]
0x0000000001b09fd0: cmp        x22, x8
0x0000000001b09fd4: b.hs       #0x1b09ff0
0x0000000001b09fd8: add        x0, x23, #0x10
0x0000000001b09fdc: mov        x1, x22
0x0000000001b09fe0: mov        x2, x21
0x0000000001b09fe4: bl         #0x54b4c
0x0000000001b09fe8: add        x0, x22, #0x50
0x0000000001b09fec: b          #0x1b09ffc
0x0000000001b09ff0: mov        x0, sp
0x0000000001b09ff4: mov        x1, x21
0x0000000001b09ff8: bl         #0x54a18
0x0000000001b09ffc: str        x0, [sp, #8]
0x0000000001b0a000: ldr        x0, [x20]
0x0000000001b0a004: ldr        x8, [x0]
0x0000000001b0a008: ldr        x8, [x8, #0x18]
0x0000000001b0a00c: mov        x20, sp
0x0000000001b0a010: mov        x1, sp
0x0000000001b0a014: blr        x8
0x0000000001b0a018: str        x20, [sp, #0x18]
0x0000000001b0a01c: add        x0, sp, #0x18
0x0000000001b0a020: bl         #0x2d818
0x0000000001b0a024: mov        x0, x19
0x0000000001b0a028: bl         #0x47e85ac
0x0000000001b0a02c: ldp        x29, x30, [sp, #0x50]
0x0000000001b0a030: ldp        x20, x19, [sp, #0x40]
0x0000000001b0a034: ldp        x22, x21, [sp, #0x30]
0x0000000001b0a038: ldp        x24, x23, [sp, #0x20]
0x0000000001b0a03c: add        sp, sp, #0x60
0x0000000001b0a040: ret        
0x0000000001b0a044: mov        x20, x0
0x0000000001b0a048: str        x22, [sp, #8]
0x0000000001b0a04c: b          #0x1b0a060
0x0000000001b0a050: bl         #0x18bd8
0x0000000001b0a054: mov        x20, x0
0x0000000001b0a058: b          #0x1b0a070
0x0000000001b0a05c: mov        x20, x0
0x0000000001b0a060: mov        x8, sp
0x0000000001b0a064: str        x8, [sp, #0x18]
0x0000000001b0a068: add        x0, sp, #0x18
0x0000000001b0a06c: bl         #0x2d818
0x0000000001b0a070: mov        x0, x19
0x0000000001b0a074: bl         #0x47e85ac
0x0000000001b0a078: mov        x0, x20
0x0000000001b0a07c: bl         #0x4b97984
0x0000000001b0a080: bl         #0x18bd8
