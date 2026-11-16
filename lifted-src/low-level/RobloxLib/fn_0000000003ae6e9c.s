; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6e9c
0x0000000003ae6e9c: ldrb       w8, [x0, #0x30]
0x0000000003ae6ea0: tbnz       w8, #0, #0x3ae6f74
0x0000000003ae6ea4: stp        d11, d10, [sp, #-0x40]!
0x0000000003ae6ea8: stp        d9, d8, [sp, #0x10]
0x0000000003ae6eac: stp        x20, x19, [sp, #0x20]
0x0000000003ae6eb0: stp        x29, x30, [sp, #0x30]
0x0000000003ae6eb4: add        x29, sp, #0x30
0x0000000003ae6eb8: fmov       d9, d0
0x0000000003ae6ebc: adrp       x8, #0x4bcd000
0x0000000003ae6ec0: ldr        d0, [x8, #0x7c0]
0x0000000003ae6ec4: fdiv       d10, d1, d0
0x0000000003ae6ec8: fcmp       d10, #0.0
0x0000000003ae6ecc: b.ls       #0x3ae6f64
0x0000000003ae6ed0: fmov       d8, d2
0x0000000003ae6ed4: fcmp       d2, #0.0
0x0000000003ae6ed8: b.ls       #0x3ae6f64
0x0000000003ae6edc: mov        x19, x0
0x0000000003ae6ee0: ldr        d0, [x0]
0x0000000003ae6ee4: fcmp       d0, #0.0
0x0000000003ae6ee8: b.ls       #0x3ae6f64
0x0000000003ae6eec: ldr        d1, [x19, #0x20]
0x0000000003ae6ef0: fcmp       d1, d8
0x0000000003ae6ef4: b.eq       #0x3ae6f0c
0x0000000003ae6ef8: fcmp       d1, #0.0
0x0000000003ae6efc: b.eq       #0x3ae6f08
0x0000000003ae6f00: ldr        d1, [x19, #0x10]
0x0000000003ae6f04: str        d1, [x19, #0x28]
0x0000000003ae6f08: str        d8, [x19, #0x20]
0x0000000003ae6f0c: fneg       d1, d10
0x0000000003ae6f10: fdiv       d0, d1, d0
0x0000000003ae6f14: bl         #0x4b98a04
0x0000000003ae6f18: fmov       d1, #1.00000000
0x0000000003ae6f1c: fsub       d0, d1, d0
0x0000000003ae6f20: ldr        d1, [x19, #0x18]
0x0000000003ae6f24: fdiv       d2, d9, d8
0x0000000003ae6f28: fsub       d2, d2, d1
0x0000000003ae6f2c: fmul       d0, d0, d2
0x0000000003ae6f30: fadd       d0, d1, d0
0x0000000003ae6f34: str        d0, [x19, #0x18]
0x0000000003ae6f38: ldr        d1, [x19, #0x28]
0x0000000003ae6f3c: fcmp       d1, #0.0
0x0000000003ae6f40: b.le       #0x3ae6f50
0x0000000003ae6f44: fsub       d0, d1, d10
0x0000000003ae6f48: str        d0, [x19, #0x28]
0x0000000003ae6f4c: b          #0x3ae6f64
0x0000000003ae6f50: ldr        d1, [x19, #8]
0x0000000003ae6f54: fcmp       d0, d1
0x0000000003ae6f58: b.le       #0x3ae6f64
0x0000000003ae6f5c: mov        w8, #1
0x0000000003ae6f60: strb       w8, [x19, #0x30]
0x0000000003ae6f64: ldp        x29, x30, [sp, #0x30]
0x0000000003ae6f68: ldp        x20, x19, [sp, #0x20]
0x0000000003ae6f6c: ldp        d9, d8, [sp, #0x10]
0x0000000003ae6f70: ldp        d11, d10, [sp], #0x40
0x0000000003ae6f74: ret        
