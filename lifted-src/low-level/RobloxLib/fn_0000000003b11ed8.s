; instruction-faithful ARM64 fallback for RobloxLib::function_3b11ed8
0x0000000003b11ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b11edc: stp        x29, x30, [sp, #0x10]
0x0000000003b11ee0: add        x29, sp, #0x10
0x0000000003b11ee4: mov        x20, x1
0x0000000003b11ee8: adrp       x8, #0x6191000
0x0000000003b11eec: ldrb       w8, [x8, #0xc0]
0x0000000003b11ef0: cmp        w8, #1
0x0000000003b11ef4: b.ne       #0x3b11f68
0x0000000003b11ef8: mov        x19, x0
0x0000000003b11efc: adrp       x8, #0x6191000
0x0000000003b11f00: ldr        w8, [x8, #0x30]
0x0000000003b11f04: scvtf      d0, w8
0x0000000003b11f08: mov        x8, #0x4059000000000000
0x0000000003b11f0c: fmov       d1, x8
0x0000000003b11f10: fdiv       d0, d0, d1
0x0000000003b11f14: fmov       d1, #1.00000000
0x0000000003b11f18: fcmp       d0, d1
0x0000000003b11f1c: fcsel      d1, d1, d0, gt
0x0000000003b11f20: adrp       x8, #0x4bd1000
0x0000000003b11f24: ldr        d2, [x8, #0x4d0]
0x0000000003b11f28: fcmp       d0, d2
0x0000000003b11f2c: fcsel      d0, d2, d1, mi
0x0000000003b11f30: ldr        d1, [x0, #0x68]
0x0000000003b11f34: scvtf      d1, d1
0x0000000003b11f38: bl         #0x4b99298
0x0000000003b11f3c: ucvtf      d1, x20
0x0000000003b11f40: fmul       d0, d0, d1
0x0000000003b11f44: fcvtzu     x8, d0
0x0000000003b11f48: ldr        d0, [x19, #0x80]
0x0000000003b11f4c: fcvtzu     x9, d0
0x0000000003b11f50: ldr        x10, [x19, #0x78]
0x0000000003b11f54: cmp        x10, x9
0x0000000003b11f58: csel       x9, x10, x9, hi
0x0000000003b11f5c: cmp        x9, x8
0x0000000003b11f60: csel       x0, x9, x8, hi
0x0000000003b11f64: b          #0x3b11f6c
0x0000000003b11f68: mov        x0, x20
0x0000000003b11f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003b11f70: ldp        x20, x19, [sp], #0x20
0x0000000003b11f74: ret        
0x0000000003b11f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003b11f7c: stp        x29, x30, [sp, #0x10]
0x0000000003b11f80: add        x29, sp, #0x10
0x0000000003b11f84: mov        x20, x1
0x0000000003b11f88: adrp       x8, #0x6191000
0x0000000003b11f8c: ldrb       w8, [x8, #0xa8]
0x0000000003b11f90: cmp        w8, #1
0x0000000003b11f94: b.ne       #0x3b1201c
0x0000000003b11f98: mov        x19, x0
0x0000000003b11f9c: adrp       x8, #0x6191000
0x0000000003b11fa0: ldr        w8, [x8, #0x30]
0x0000000003b11fa4: scvtf      d0, w8
0x0000000003b11fa8: mov        x8, #0x4059000000000000
0x0000000003b11fac: fmov       d1, x8
0x0000000003b11fb0: fdiv       d0, d0, d1
0x0000000003b11fb4: fmov       d1, #1.00000000
0x0000000003b11fb8: fcmp       d0, d1
0x0000000003b11fbc: fcsel      d2, d1, d0, gt
0x0000000003b11fc0: adrp       x8, #0x4bd1000
0x0000000003b11fc4: ldr        d3, [x8, #0x4d0]
0x0000000003b11fc8: fcmp       d0, d3
0x0000000003b11fcc: fcsel      d0, d3, d2, mi
0x0000000003b11fd0: adrp       x8, #0x6191000
0x0000000003b11fd4: ldr        w8, [x8, #0x60]
0x0000000003b11fd8: scvtf      d2, w8
0x0000000003b11fdc: fmaxnm     d1, d2, d1
0x0000000003b11fe0: ldr        d2, [x0, #0x70]
0x0000000003b11fe4: scvtf      d2, d2
0x0000000003b11fe8: fdiv       d1, d2, d1
0x0000000003b11fec: bl         #0x4b99298
0x0000000003b11ff0: ucvtf      d1, x20
0x0000000003b11ff4: fmul       d0, d0, d1
0x0000000003b11ff8: fcvtzu     x8, d0
0x0000000003b11ffc: ldr        d0, [x19, #0x80]
0x0000000003b12000: fcvtzu     x9, d0
0x0000000003b12004: ldr        x10, [x19, #0x78]
0x0000000003b12008: cmp        x10, x9
0x0000000003b1200c: csel       x9, x10, x9, hi
0x0000000003b12010: cmp        x9, x8
0x0000000003b12014: csel       x0, x9, x8, hi
0x0000000003b12018: b          #0x3b12020
0x0000000003b1201c: mov        x0, x20
0x0000000003b12020: ldp        x29, x30, [sp, #0x10]
0x0000000003b12024: ldp        x20, x19, [sp], #0x20
0x0000000003b12028: ret        
