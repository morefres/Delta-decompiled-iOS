; instruction-faithful ARM64 fallback for RobloxLib::function_3f10f40
0x0000000003f10f40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f10f44: stp        x29, x30, [sp, #0x10]
0x0000000003f10f48: add        x29, sp, #0x10
0x0000000003f10f4c: ldr        x19, [x0, #0xc8]
0x0000000003f10f50: ldr        x0, [x0, #0xb8]
0x0000000003f10f54: ldr        x8, [x0]
0x0000000003f10f58: ldr        x8, [x8, #0x20]
0x0000000003f10f5c: blr        x8
0x0000000003f10f60: mov        x1, x0
0x0000000003f10f64: mov        x0, x19
0x0000000003f10f68: ldp        x29, x30, [sp, #0x10]
0x0000000003f10f6c: ldp        x20, x19, [sp], #0x20
0x0000000003f10f70: b          #0x440a004
0x0000000003f10f74: sub        sp, sp, #0x30
0x0000000003f10f78: stp        x20, x19, [sp, #0x10]
0x0000000003f10f7c: stp        x29, x30, [sp, #0x20]
0x0000000003f10f80: add        x29, sp, #0x20
0x0000000003f10f84: ldr        x19, [x2, #0x28]
0x0000000003f10f88: ldr        x20, [x0, #0xb0]
0x0000000003f10f8c: cmp        x19, x20
0x0000000003f10f90: b.ne       #0x3f10fb0
0x0000000003f10f94: ldr        x0, [x0, #0xb8]
0x0000000003f10f98: ldr        w8, [x2, #0x30]
0x0000000003f10f9c: str        w8, [sp, #0xc]
0x0000000003f10fa0: ldr        x8, [x0]
0x0000000003f10fa4: ldr        x8, [x8, #0x28]
0x0000000003f10fa8: add        x2, sp, #0xc
0x0000000003f10fac: blr        x8
0x0000000003f10fb0: cmp        x19, x20
0x0000000003f10fb4: cset       w0, eq
0x0000000003f10fb8: ldp        x29, x30, [sp, #0x20]
0x0000000003f10fbc: ldp        x20, x19, [sp, #0x10]
0x0000000003f10fc0: add        sp, sp, #0x30
0x0000000003f10fc4: ret        
0x0000000003f10fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f10fcc: stp        x29, x30, [sp, #0x10]
0x0000000003f10fd0: add        x29, sp, #0x10
0x0000000003f10fd4: bl         #0x3f0f284
0x0000000003f10fd8: mov        x19, x0
0x0000000003f10fdc: adrp       x1, #0x5fd1000
0x0000000003f10fe0: add        x1, x1, #0x430
0x0000000003f10fe4: add        x0, x0, #0x28
0x0000000003f10fe8: mov        w2, #0x12
0x0000000003f10fec: bl         #0x440afa4
0x0000000003f10ff0: adrp       x1, #0x5fd1000
0x0000000003f10ff4: add        x1, x1, #0x4c0
0x0000000003f10ff8: add        x0, x19, #0xb8
0x0000000003f10ffc: mov        w2, #1
0x0000000003f11000: ldp        x29, x30, [sp, #0x10]
0x0000000003f11004: ldp        x20, x19, [sp], #0x20
0x0000000003f11008: b          #0x440afa4
