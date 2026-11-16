; instruction-faithful ARM64 fallback for RobloxLib::function_3e39f08
0x0000000003e39f08: sub        sp, sp, #0x160
0x0000000003e39f0c: stp        x22, x21, [sp, #0x130]
0x0000000003e39f10: stp        x20, x19, [sp, #0x140]
0x0000000003e39f14: stp        x29, x30, [sp, #0x150]
0x0000000003e39f18: add        x29, sp, #0x150
0x0000000003e39f1c: mov        x20, x1
0x0000000003e39f20: mov        x19, x0
0x0000000003e39f24: adrp       x8, #0x5ba4000
0x0000000003e39f28: ldr        x8, [x8, #0x338]
0x0000000003e39f2c: ldr        x8, [x8]
0x0000000003e39f30: stur       x8, [x29, #-0x28]
0x0000000003e39f34: ldr        x8, [x0, #0x30]
0x0000000003e39f38: cmp        x8, #8
0x0000000003e39f3c: b.lo       #0x3e39f98
0x0000000003e39f40: ldr        x19, [x19, #8]
0x0000000003e39f44: mov        x0, sp
0x0000000003e39f48: mov        x1, x20
0x0000000003e39f4c: bl         #0x2190a4
0x0000000003e39f50: str        xzr, [sp, #0x110]
0x0000000003e39f54: add        x0, sp, #0xa0
0x0000000003e39f58: mov        x1, sp
0x0000000003e39f5c: bl         #0x2190a4
0x0000000003e39f60: adrp       x8, #0x5f9a000
0x0000000003e39f64: add        x8, x8, #0x780
0x0000000003e39f68: orr        x8, x8, #6
0x0000000003e39f6c: str        x8, [sp, #0x110]
0x0000000003e39f70: ldr        x8, [x19]
0x0000000003e39f74: ldr        x8, [x8, #0x18]
0x0000000003e39f78: add        x1, sp, #0xa0
0x0000000003e39f7c: mov        x0, x19
0x0000000003e39f80: blr        x8
0x0000000003e39f84: add        x0, sp, #0xa0
0x0000000003e39f88: bl         #0x178ac20
0x0000000003e39f8c: mov        x0, sp
0x0000000003e39f90: bl         #0x2097c
0x0000000003e39f94: b          #0x3e3a00c
0x0000000003e39f98: add        x21, x19, #0x18
0x0000000003e39f9c: ldr        x0, [x19, #8]
0x0000000003e39fa0: bl         #0x1129a4
0x0000000003e39fa4: ldr        x1, [x19, #0x38]
0x0000000003e39fa8: cbz        x1, #0x3e39fc4
0x0000000003e39fac: ldr        x0, [x19, #8]
0x0000000003e39fb0: mov        w2, #0xf
0x0000000003e39fb4: bl         #0x3e2f910
0x0000000003e39fb8: ldr        x8, [x19, #0x38]
0x0000000003e39fbc: mov        w9, #1
0x0000000003e39fc0: strb       w9, [x8, #0x10]
0x0000000003e39fc4: cmp        x21, x20
0x0000000003e39fc8: b.eq       #0x3e39fdc
0x0000000003e39fcc: mov        x0, x21
0x0000000003e39fd0: bl         #0x2097c
0x0000000003e39fd4: mov        x1, x20
0x0000000003e39fd8: bl         #0x2190a4
0x0000000003e39fdc: adrp       x8, #0x5fa0000
0x0000000003e39fe0: add        x8, x8, #0x530
0x0000000003e39fe4: ldr        x0, [x19, #8]
0x0000000003e39fe8: orr        x8, x8, #2
0x0000000003e39fec: str        x19, [sp, #0x20]
0x0000000003e39ff0: str        x8, [sp, #0x90]
0x0000000003e39ff4: ldr        x8, [x0]
0x0000000003e39ff8: ldr        x8, [x8, #0x18]
0x0000000003e39ffc: add        x1, sp, #0x20
0x0000000003e3a000: blr        x8
0x0000000003e3a004: add        x0, sp, #0x20
0x0000000003e3a008: bl         #0x178ac20
0x0000000003e3a00c: ldur       x8, [x29, #-0x28]
0x0000000003e3a010: adrp       x9, #0x5ba4000
0x0000000003e3a014: ldr        x9, [x9, #0x338]
0x0000000003e3a018: ldr        x9, [x9]
0x0000000003e3a01c: cmp        x9, x8
0x0000000003e3a020: b.ne       #0x3e3a038
0x0000000003e3a024: ldp        x29, x30, [sp, #0x150]
0x0000000003e3a028: ldp        x20, x19, [sp, #0x140]
0x0000000003e3a02c: ldp        x22, x21, [sp, #0x130]
0x0000000003e3a030: add        sp, sp, #0x160
0x0000000003e3a034: ret        
0x0000000003e3a038: bl         #0x4b98620
0x0000000003e3a03c: mov        x19, x0
0x0000000003e3a040: add        x0, sp, #0x20
0x0000000003e3a044: bl         #0x178ac20
0x0000000003e3a048: b          #0x3e3a060
0x0000000003e3a04c: mov        x19, x0
0x0000000003e3a050: add        x0, sp, #0xa0
0x0000000003e3a054: bl         #0x178ac20
0x0000000003e3a058: mov        x0, sp
0x0000000003e3a05c: bl         #0x2097c
0x0000000003e3a060: mov        x0, x19
0x0000000003e3a064: bl         #0x4b97984
