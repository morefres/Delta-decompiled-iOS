; instruction-faithful ARM64 fallback for RobloxLib::function_3e24ed0
0x0000000003e24ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e24ed4: stp        x20, x19, [sp, #0x10]
0x0000000003e24ed8: stp        x29, x30, [sp, #0x20]
0x0000000003e24edc: add        x29, sp, #0x20
0x0000000003e24ee0: mov        x19, x0
0x0000000003e24ee4: ldr        x20, [x0, #0x558]
0x0000000003e24ee8: ldr        x22, [x0, #0x560]
0x0000000003e24eec: cmp        x20, x22
0x0000000003e24ef0: b.eq       #0x3e24f10
0x0000000003e24ef4: ldr        x8, [x20]
0x0000000003e24ef8: cmp        x8, x1
0x0000000003e24efc: b.eq       #0x3e24f10
0x0000000003e24f00: add        x20, x20, #0xa0
0x0000000003e24f04: cmp        x20, x22
0x0000000003e24f08: b.ne       #0x3e24ef4
0x0000000003e24f0c: mov        x20, x22
0x0000000003e24f10: cmp        x22, x20
0x0000000003e24f14: b.eq       #0x3e24f80
0x0000000003e24f18: add        x8, x20, #0xa0
0x0000000003e24f1c: cmp        x8, x22
0x0000000003e24f20: b.eq       #0x3e24f4c
0x0000000003e24f24: add        x21, x20, #0xa0
0x0000000003e24f28: mov        x0, x20
0x0000000003e24f2c: mov        x1, x21
0x0000000003e24f30: bl         #0x3e25820
0x0000000003e24f34: add        x8, x20, #0x140
0x0000000003e24f38: mov        x20, x21
0x0000000003e24f3c: cmp        x8, x22
0x0000000003e24f40: b.ne       #0x3e24f24
0x0000000003e24f44: ldr        x22, [x19, #0x560]
0x0000000003e24f48: mov        x20, x21
0x0000000003e24f4c: cmp        x22, x20
0x0000000003e24f50: b.eq       #0x3e24f6c
0x0000000003e24f54: sub        x21, x22, #0xa0
0x0000000003e24f58: sub        x0, x22, #0x90
0x0000000003e24f5c: bl         #0x178ac20
0x0000000003e24f60: mov        x22, x21
0x0000000003e24f64: cmp        x21, x20
0x0000000003e24f68: b.ne       #0x3e24f54
0x0000000003e24f6c: str        x20, [x19, #0x560]
0x0000000003e24f70: ldp        x29, x30, [sp, #0x20]
0x0000000003e24f74: ldp        x20, x19, [sp, #0x10]
0x0000000003e24f78: ldp        x22, x21, [sp], #0x30
0x0000000003e24f7c: ret        
0x0000000003e24f80: ldr        x20, [x19, #0x298]
0x0000000003e24f84: ldr        x22, [x19, #0x2a0]
0x0000000003e24f88: cmp        x20, x22
0x0000000003e24f8c: b.eq       #0x3e24fac
0x0000000003e24f90: ldr        x8, [x20]
0x0000000003e24f94: cmp        x8, x1
0x0000000003e24f98: b.eq       #0x3e24fac
0x0000000003e24f9c: add        x20, x20, #0xa0
0x0000000003e24fa0: cmp        x20, x22
0x0000000003e24fa4: b.ne       #0x3e24f90
0x0000000003e24fa8: mov        x20, x22
0x0000000003e24fac: cmp        x22, x20
0x0000000003e24fb0: b.eq       #0x3e24f70
0x0000000003e24fb4: ldrb       w8, [x19, #0x588]
0x0000000003e24fb8: cmp        w8, #1
0x0000000003e24fbc: b.ne       #0x3e24fd4
0x0000000003e24fc0: strb       w8, [x20, #0x90]
0x0000000003e24fc4: add        x0, x20, #0x10
0x0000000003e24fc8: bl         #0x178ac20
0x0000000003e24fcc: str        xzr, [x20, #0x80]
0x0000000003e24fd0: b          #0x3e24f70
0x0000000003e24fd4: add        x8, x20, #0xa0
0x0000000003e24fd8: cmp        x8, x22
0x0000000003e24fdc: b.eq       #0x3e25008
0x0000000003e24fe0: add        x21, x20, #0xa0
0x0000000003e24fe4: mov        x0, x20
0x0000000003e24fe8: mov        x1, x21
0x0000000003e24fec: bl         #0x3e25820
0x0000000003e24ff0: add        x8, x20, #0x140
0x0000000003e24ff4: mov        x20, x21
0x0000000003e24ff8: cmp        x8, x22
0x0000000003e24ffc: b.ne       #0x3e24fe0
0x0000000003e25000: ldr        x22, [x19, #0x2a0]
0x0000000003e25004: mov        x20, x21
0x0000000003e25008: cmp        x22, x20
0x0000000003e2500c: b.eq       #0x3e25028
0x0000000003e25010: sub        x21, x22, #0xa0
0x0000000003e25014: sub        x0, x22, #0x90
0x0000000003e25018: bl         #0x178ac20
0x0000000003e2501c: mov        x22, x21
0x0000000003e25020: cmp        x21, x20
0x0000000003e25024: b.ne       #0x3e25010
0x0000000003e25028: str        x20, [x19, #0x2a0]
0x0000000003e2502c: b          #0x3e24f70
