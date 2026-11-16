; instruction-faithful ARM64 fallback for RobloxLib::function_3e29f48
0x0000000003e29f48: sub        sp, sp, #0xb0
0x0000000003e29f4c: stp        x20, x19, [sp, #0x90]
0x0000000003e29f50: stp        x29, x30, [sp, #0xa0]
0x0000000003e29f54: add        x29, sp, #0xa0
0x0000000003e29f58: adrp       x8, #0x5ba4000
0x0000000003e29f5c: ldr        x8, [x8, #0x338]
0x0000000003e29f60: ldr        x8, [x8]
0x0000000003e29f64: stur       x8, [x29, #-0x18]
0x0000000003e29f68: ldr        x8, [x0, #0x2610]
0x0000000003e29f6c: cmp        x8, #8
0x0000000003e29f70: b.lo       #0x3e2a014
0x0000000003e29f74: mov        w8, #0x25f8
0x0000000003e29f78: add        x19, x0, x8
0x0000000003e29f7c: movi       v0.16b, #0
0x0000000003e29f80: stp        q0, q0, [sp, #0x30]
0x0000000003e29f84: add        x0, sp, #0x10
0x0000000003e29f88: mov        x1, x19
0x0000000003e29f8c: bl         #0x2190a4
0x0000000003e29f90: add        x8, sp, #0x30
0x0000000003e29f94: cmp        x19, x8
0x0000000003e29f98: b.eq       #0x3e29fac
0x0000000003e29f9c: mov        x0, x19
0x0000000003e29fa0: bl         #0x179208c
0x0000000003e29fa4: add        x1, sp, #0x30
0x0000000003e29fa8: bl         #0x2190a4
0x0000000003e29fac: add        x0, sp, #0x30
0x0000000003e29fb0: bl         #0x179208c
0x0000000003e29fb4: mov        w8, #2
0x0000000003e29fb8: stp        wzr, w8, [sp, #8]
0x0000000003e29fbc: sub        x0, x29, #0x34
0x0000000003e29fc0: bl         #0x3e23f68
0x0000000003e29fc4: strb       wzr, [sp, #0x30]
0x0000000003e29fc8: strb       wzr, [sp, #0x4c]
0x0000000003e29fcc: strb       wzr, [sp, #0x50]
0x0000000003e29fd0: strb       wzr, [sp, #0x58]
0x0000000003e29fd4: strb       wzr, [sp, #0x60]
0x0000000003e29fd8: add        x0, sp, #0x10
0x0000000003e29fdc: add        x1, sp, #0xc
0x0000000003e29fe0: add        x2, sp, #8
0x0000000003e29fe4: sub        x3, x29, #0x34
0x0000000003e29fe8: add        x4, sp, #0x30
0x0000000003e29fec: bl         #0x3e2bb68
0x0000000003e29ff0: ldrb       w8, [sp, #0x4c]
0x0000000003e29ff4: cmp        w8, #1
0x0000000003e29ff8: b.ne       #0x3e2a004
0x0000000003e29ffc: add        x0, sp, #0x30
0x0000000003e2a000: bl         #0x5c818
0x0000000003e2a004: sub        x0, x29, #0x34
0x0000000003e2a008: bl         #0x5c818
0x0000000003e2a00c: add        x0, sp, #0x10
0x0000000003e2a010: bl         #0x179208c
0x0000000003e2a014: ldur       x8, [x29, #-0x18]
0x0000000003e2a018: adrp       x9, #0x5ba4000
0x0000000003e2a01c: ldr        x9, [x9, #0x338]
0x0000000003e2a020: ldr        x9, [x9]
0x0000000003e2a024: cmp        x9, x8
0x0000000003e2a028: b.ne       #0x3e2a03c
0x0000000003e2a02c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2a030: ldp        x20, x19, [sp, #0x90]
0x0000000003e2a034: add        sp, sp, #0xb0
0x0000000003e2a038: ret        
0x0000000003e2a03c: bl         #0x4b98620
0x0000000003e2a040: mov        x19, x0
0x0000000003e2a044: ldrb       w8, [sp, #0x4c]
0x0000000003e2a048: cmp        w8, #1
0x0000000003e2a04c: b.ne       #0x3e2a058
0x0000000003e2a050: add        x0, sp, #0x30
0x0000000003e2a054: bl         #0x5c818
0x0000000003e2a058: sub        x0, x29, #0x34
0x0000000003e2a05c: bl         #0x5c818
0x0000000003e2a060: b          #0x3e2a068
0x0000000003e2a064: mov        x19, x0
0x0000000003e2a068: add        x0, sp, #0x10
0x0000000003e2a06c: bl         #0x179208c
0x0000000003e2a070: mov        x0, x19
0x0000000003e2a074: bl         #0x4b97984
