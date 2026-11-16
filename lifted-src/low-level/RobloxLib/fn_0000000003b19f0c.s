; instruction-faithful ARM64 fallback for RobloxLib::function_3b19f0c
0x0000000003b19f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b19f10: stp        x29, x30, [sp, #0x10]
0x0000000003b19f14: add        x29, sp, #0x10
0x0000000003b19f18: mov        x19, x0
0x0000000003b19f1c: adrp       x8, #0x6191000
0x0000000003b19f20: ldrb       w8, [x8, #0x350]
0x0000000003b19f24: cmp        w8, #1
0x0000000003b19f28: b.ne       #0x3b19f70
0x0000000003b19f2c: ldrb       w8, [x19, #0x38]
0x0000000003b19f30: cmp        w8, #1
0x0000000003b19f34: b.ne       #0x3b19f70
0x0000000003b19f38: bl         #0x46fe734
0x0000000003b19f3c: ucvtf      d0, x0
0x0000000003b19f40: adrp       x8, #0x6190000
0x0000000003b19f44: add        x8, x8, #0xd10
0x0000000003b19f48: ldr        w8, [x8]
0x0000000003b19f4c: scvtf      d1, w8
0x0000000003b19f50: mov        x8, #0x4059000000000000
0x0000000003b19f54: fmov       d2, x8
0x0000000003b19f58: fdiv       d1, d1, d2
0x0000000003b19f5c: fmul       d0, d1, d0
0x0000000003b19f60: ldr        d1, [x19, #0x30]
0x0000000003b19f64: fcmp       d0, d1
0x0000000003b19f68: fcsel      d0, d0, d1, mi
0x0000000003b19f6c: b          #0x3b19f9c
0x0000000003b19f70: ldr        d0, [x19, #0x28]
0x0000000003b19f74: fmov       d1, #-1.00000000
0x0000000003b19f78: fcmp       d0, d1
0x0000000003b19f7c: b.ne       #0x3b19f9c
0x0000000003b19f80: adrp       x8, #0x6190000
0x0000000003b19f84: add        x8, x8, #0x550
0x0000000003b19f88: ldr        w8, [x8]
0x0000000003b19f8c: scvtf      d0, w8
0x0000000003b19f90: mov        x8, #0x4130000000000000
0x0000000003b19f94: fmov       d1, x8
0x0000000003b19f98: fmul       d0, d0, d1
0x0000000003b19f9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b19fa0: ldp        x20, x19, [sp], #0x20
0x0000000003b19fa4: ret        
0x0000000003b19fa8: adrp       x8, #0x6191000
0x0000000003b19fac: ldrb       w8, [x8, #0x350]
0x0000000003b19fb0: cmp        w8, #1
0x0000000003b19fb4: b.ne       #0x3b19ff4
0x0000000003b19fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b19fbc: stp        x29, x30, [sp, #0x10]
0x0000000003b19fc0: add        x29, sp, #0x10
0x0000000003b19fc4: mov        x19, x0
0x0000000003b19fc8: ldrb       w8, [x0, #0x38]
0x0000000003b19fcc: cmp        w8, #1
0x0000000003b19fd0: b.ne       #0x3b19fd8
0x0000000003b19fd4: strb       wzr, [x19, #0x38]
0x0000000003b19fd8: cbz        x1, #0x3b19fec
0x0000000003b19fdc: mov        x0, x1
0x0000000003b19fe0: bl         #0x3b19ff8
0x0000000003b19fe4: str        x0, [x19, #0x30]
0x0000000003b19fe8: strb       w1, [x19, #0x38]
0x0000000003b19fec: ldp        x29, x30, [sp, #0x10]
0x0000000003b19ff0: ldp        x20, x19, [sp], #0x20
0x0000000003b19ff4: ret        
