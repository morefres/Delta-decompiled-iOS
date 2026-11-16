; instruction-faithful ARM64 fallback for RobloxLib::function_2c69e3c
0x0000000002c69e3c: sub        sp, sp, #0x70
0x0000000002c69e40: stp        x24, x23, [sp, #0x30]
0x0000000002c69e44: stp        x22, x21, [sp, #0x40]
0x0000000002c69e48: stp        x20, x19, [sp, #0x50]
0x0000000002c69e4c: stp        x29, x30, [sp, #0x60]
0x0000000002c69e50: add        x29, sp, #0x60
0x0000000002c69e54: mov        x20, x2
0x0000000002c69e58: mov        x21, x1
0x0000000002c69e5c: mov        x19, x0
0x0000000002c69e60: ldr        x8, [x1]
0x0000000002c69e64: str        x8, [sp, #0x28]
0x0000000002c69e68: cbz        x8, #0x2c69e80
0x0000000002c69e6c: add        x8, x8, #8
0x0000000002c69e70: ldaxr      w9, [x8]
0x0000000002c69e74: add        w9, w9, #1
0x0000000002c69e78: stlxr      w10, w9, [x8]
0x0000000002c69e7c: cbnz       w10, #0x2c69e70
0x0000000002c69e80: ldr        x8, [x20]
0x0000000002c69e84: str        x8, [sp, #0x20]
0x0000000002c69e88: cbz        x8, #0x2c69ea0
0x0000000002c69e8c: add        x8, x8, #8
0x0000000002c69e90: ldaxr      w9, [x8]
0x0000000002c69e94: add        w9, w9, #1
0x0000000002c69e98: stlxr      w10, w9, [x8]
0x0000000002c69e9c: cbnz       w10, #0x2c69e90
0x0000000002c69ea0: add        x1, sp, #0x28
0x0000000002c69ea4: add        x2, sp, #0x20
0x0000000002c69ea8: mov        x0, x19
0x0000000002c69eac: bl         #0x2c62628
0x0000000002c69eb0: add        x0, sp, #0x20
0x0000000002c69eb4: bl         #0xe8098
0x0000000002c69eb8: add        x0, sp, #0x28
0x0000000002c69ebc: bl         #0xe8098
0x0000000002c69ec0: adrp       x8, #0x6168000
0x0000000002c69ec4: add        x8, x8, #0x3d8
0x0000000002c69ec8: ldrb       w8, [x8]
0x0000000002c69ecc: cmp        w8, #1
0x0000000002c69ed0: b.ne       #0x2c69ee4
0x0000000002c69ed4: mov        x0, x19
0x0000000002c69ed8: bl         #0x2c6954c
0x0000000002c69edc: mov        x0, x19
0x0000000002c69ee0: bl         #0x2c695c0
0x0000000002c69ee4: ldr        x22, [x19, #0x60]
0x0000000002c69ee8: cbz        x22, #0x2c6a014
0x0000000002c69eec: ldr        x23, [x22, #0x18]
0x0000000002c69ef0: bl         #0x29bfc1c
0x0000000002c69ef4: ldrh       w8, [x23, #0x1b8]
0x0000000002c69ef8: ldrh       w9, [x0, #0x1b8]
0x0000000002c69efc: sub        w8, w8, w9
0x0000000002c69f00: ldrh       w9, [x0, #0x1ba]
0x0000000002c69f04: cmp        w8, w9
0x0000000002c69f08: b.hi       #0x2c6a014
0x0000000002c69f0c: adrp       x8, #0x6169000
0x0000000002c69f10: ldrb       w8, [x8, #0xc58]
0x0000000002c69f14: cmp        w8, #1
0x0000000002c69f18: b.ne       #0x2c69f40
0x0000000002c69f1c: adrp       x8, #0x5ec5000
0x0000000002c69f20: add        x8, x8, #0x1e0
0x0000000002c69f24: ldr        x0, [x8]
0x0000000002c69f28: ldr        x1, [x21]
0x0000000002c69f2c: ldr        x2, [x20]
0x0000000002c69f30: ldr        x8, [x0]
0x0000000002c69f34: ldr        x8, [x8, #0x48]
0x0000000002c69f38: blr        x8
0x0000000002c69f3c: tbz        w0, #0, #0x2c69fe8
0x0000000002c69f40: mov        x8, sp
0x0000000002c69f44: mov        x0, x19
0x0000000002c69f48: bl         #0x1a198
0x0000000002c69f4c: ldr        q0, [sp]
0x0000000002c69f50: str        q0, [sp, #0x10]
0x0000000002c69f54: stp        xzr, xzr, [sp]
0x0000000002c69f58: ldr        x2, [x21]
0x0000000002c69f5c: ldr        x3, [x20]
0x0000000002c69f60: ldr        x8, [x22]
0x0000000002c69f64: ldr        x8, [x8, #0x388]
0x0000000002c69f68: add        x1, sp, #0x10
0x0000000002c69f6c: mov        x0, x22
0x0000000002c69f70: blr        x8
0x0000000002c69f74: ldr        x19, [sp, #0x18]
0x0000000002c69f78: cbz        x19, #0x2c69fac
0x0000000002c69f7c: add        x8, x19, #8
0x0000000002c69f80: ldaxr      x9, [x8]
0x0000000002c69f84: sub        x10, x9, #1
0x0000000002c69f88: stlxr      w11, x10, [x8]
0x0000000002c69f8c: cbnz       w11, #0x2c69f80
0x0000000002c69f90: cbnz       x9, #0x2c69fac
0x0000000002c69f94: ldr        x8, [x19]
0x0000000002c69f98: ldr        x8, [x8, #0x10]
0x0000000002c69f9c: mov        x0, x19
0x0000000002c69fa0: blr        x8
0x0000000002c69fa4: mov        x0, x19
0x0000000002c69fa8: bl         #0x4b9808c
0x0000000002c69fac: ldr        x19, [sp, #8]
0x0000000002c69fb0: cbz        x19, #0x2c6a014
0x0000000002c69fb4: add        x8, x19, #8
0x0000000002c69fb8: ldaxr      x9, [x8]
0x0000000002c69fbc: sub        x10, x9, #1
0x0000000002c69fc0: stlxr      w11, x10, [x8]
0x0000000002c69fc4: cbnz       w11, #0x2c69fb8
0x0000000002c69fc8: cbnz       x9, #0x2c6a014
0x0000000002c69fcc: ldr        x8, [x19]
0x0000000002c69fd0: ldr        x8, [x8, #0x10]
0x0000000002c69fd4: mov        x0, x19
0x0000000002c69fd8: blr        x8
0x0000000002c69fdc: mov        x0, x19
0x0000000002c69fe0: bl         #0x4b9808c
0x0000000002c69fe4: b          #0x2c6a014
0x0000000002c69fe8: ldr        x8, [x22]
0x0000000002c69fec: ldr        x8, [x8, #0x480]
0x0000000002c69ff0: mov        x0, x22
0x0000000002c69ff4: mov        x1, x22
0x0000000002c69ff8: mov        x2, x19
0x0000000002c69ffc: blr        x8
0x0000000002c6a000: ldr        x8, [x22]
0x0000000002c6a004: ldr        x8, [x8, #0x478]
0x0000000002c6a008: mov        x0, x22
0x0000000002c6a00c: mov        x1, x19
0x0000000002c6a010: blr        x8
0x0000000002c6a014: ldp        x29, x30, [sp, #0x60]
0x0000000002c6a018: ldp        x20, x19, [sp, #0x50]
0x0000000002c6a01c: ldp        x22, x21, [sp, #0x40]
0x0000000002c6a020: ldp        x24, x23, [sp, #0x30]
0x0000000002c6a024: add        sp, sp, #0x70
0x0000000002c6a028: ret        
0x0000000002c6a02c: mov        x19, x0
0x0000000002c6a030: add        x0, sp, #0x10
0x0000000002c6a034: bl         #0x1df28
0x0000000002c6a038: mov        x0, sp
0x0000000002c6a03c: bl         #0x1df28
0x0000000002c6a040: b          #0x2c6a058
0x0000000002c6a044: mov        x19, x0
0x0000000002c6a048: add        x0, sp, #0x20
0x0000000002c6a04c: bl         #0xe8098
0x0000000002c6a050: add        x0, sp, #0x28
0x0000000002c6a054: bl         #0xe8098
0x0000000002c6a058: mov        x0, x19
0x0000000002c6a05c: bl         #0x4b97984
