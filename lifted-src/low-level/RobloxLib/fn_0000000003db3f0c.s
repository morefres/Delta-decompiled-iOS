; instruction-faithful ARM64 fallback for RobloxLib::function_3db3f0c
0x0000000003db3f0c: stp        x26, x25, [sp, #-0x50]!
0x0000000003db3f10: stp        x24, x23, [sp, #0x10]
0x0000000003db3f14: stp        x22, x21, [sp, #0x20]
0x0000000003db3f18: stp        x20, x19, [sp, #0x30]
0x0000000003db3f1c: stp        x29, x30, [sp, #0x40]
0x0000000003db3f20: add        x29, sp, #0x40
0x0000000003db3f24: mov        x24, x1
0x0000000003db3f28: mov        x19, x0
0x0000000003db3f2c: add        x20, x0, #0x50
0x0000000003db3f30: mov        x0, x20
0x0000000003db3f34: bl         #0x10372c
0x0000000003db3f38: mov        x23, x19
0x0000000003db3f3c: ldp        x21, x22, [x23, #0x58]!
0x0000000003db3f40: cmp        x21, x22
0x0000000003db3f44: b.eq       #0x3db3fbc
0x0000000003db3f48: ldr        x8, [x21]
0x0000000003db3f4c: cmp        x8, x24
0x0000000003db3f50: b.eq       #0x3db3f68
0x0000000003db3f54: add        x21, x21, #0x30
0x0000000003db3f58: cmp        x21, x22
0x0000000003db3f5c: b.ne       #0x3db3f48
0x0000000003db3f60: mov        x21, x22
0x0000000003db3f64: b          #0x3db3fbc
0x0000000003db3f68: cmp        x21, x22
0x0000000003db3f6c: b.eq       #0x3db3fbc
0x0000000003db3f70: add        x25, x21, #0x30
0x0000000003db3f74: cmp        x25, x22
0x0000000003db3f78: b.eq       #0x3db3fbc
0x0000000003db3f7c: ldr        x8, [x25]
0x0000000003db3f80: cmp        x8, x24
0x0000000003db3f84: b.eq       #0x3db3fac
0x0000000003db3f88: str        x8, [x21]
0x0000000003db3f8c: cmp        x25, x21
0x0000000003db3f90: b.eq       #0x3db3fa8
0x0000000003db3f94: add        x0, x21, #8
0x0000000003db3f98: bl         #0x3d9cdc0
0x0000000003db3f9c: add        x0, x21, #8
0x0000000003db3fa0: add        x1, x25, #8
0x0000000003db3fa4: bl         #0x3d7ea9c
0x0000000003db3fa8: add        x21, x21, #0x30
0x0000000003db3fac: add        x25, x25, #0x30
0x0000000003db3fb0: cmp        x25, x22
0x0000000003db3fb4: b.ne       #0x3db3f7c
0x0000000003db3fb8: ldr        x22, [x19, #0x60]
0x0000000003db3fbc: mov        x0, x23
0x0000000003db3fc0: mov        x1, x21
0x0000000003db3fc4: mov        x2, x22
0x0000000003db3fc8: bl         #0x3db4020
0x0000000003db3fcc: sub        x8, x22, x21
0x0000000003db3fd0: lsr        x8, x8, #4
0x0000000003db3fd4: mov        w9, #0xaaab
0x0000000003db3fd8: movk       w9, #0xaaaa, lsl #16
0x0000000003db3fdc: mul        w8, w8, w9
0x0000000003db3fe0: stlrb      wzr, [x20]
0x0000000003db3fe4: cmp        w8, #1
0x0000000003db3fe8: b.lt       #0x3db4000
0x0000000003db3fec: add        x9, x19, #0x80
0x0000000003db3ff0: ldaxr      w10, [x9]
0x0000000003db3ff4: sub        w10, w10, w8
0x0000000003db3ff8: stlxr      w11, w10, [x9]
0x0000000003db3ffc: cbnz       w11, #0x3db3ff0
0x0000000003db4000: ldp        x29, x30, [sp, #0x40]
0x0000000003db4004: ldp        x20, x19, [sp, #0x30]
0x0000000003db4008: ldp        x22, x21, [sp, #0x20]
0x0000000003db400c: ldp        x24, x23, [sp, #0x10]
0x0000000003db4010: ldp        x26, x25, [sp], #0x50
0x0000000003db4014: ret        
0x0000000003db4018: stlrb      wzr, [x20]
0x0000000003db401c: bl         #0x4b97984
