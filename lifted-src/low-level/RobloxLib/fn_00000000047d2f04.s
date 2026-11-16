; instruction-faithful ARM64 fallback for RobloxLib::function_47d2f04
0x00000000047d2f04: stp        x20, x19, [sp, #-0x20]!
0x00000000047d2f08: stp        x29, x30, [sp, #0x10]
0x00000000047d2f0c: add        x29, sp, #0x10
0x00000000047d2f10: mov        x19, x0
0x00000000047d2f14: bl         #0x47d2fb0
0x00000000047d2f18: cbnz       x0, #0x47d2f78
0x00000000047d2f1c: ldr        w8, [x19]
0x00000000047d2f20: ldr        w9, [x19, #0x18]
0x00000000047d2f24: cmp        w9, w8
0x00000000047d2f28: b.ls       #0x47d2f64
0x00000000047d2f2c: ldxr       w10, [x19]
0x00000000047d2f30: cmp        w10, w8
0x00000000047d2f34: b.ne       #0x47d2f4c
0x00000000047d2f38: add        w11, w8, #1
0x00000000047d2f3c: stxr       w12, w11, [x19]
0x00000000047d2f40: cbnz       w12, #0x47d2f50
0x00000000047d2f44: mov        w11, #1
0x00000000047d2f48: b          #0x47d2f54
0x00000000047d2f4c: clrex      
0x00000000047d2f50: mov        w11, #0
0x00000000047d2f54: tbnz       w11, #0, #0x47d2f6c
0x00000000047d2f58: mov        x8, x10
0x00000000047d2f5c: cmp        w9, w10
0x00000000047d2f60: b.hi       #0x47d2f2c
0x00000000047d2f64: mov        x0, #0
0x00000000047d2f68: b          #0x47d2f78
0x00000000047d2f6c: ldr        x9, [x19, #0x10]
0x00000000047d2f70: mov        w10, #0x68
0x00000000047d2f74: umaddl     x0, w8, w10, x9
0x00000000047d2f78: ldp        x29, x30, [sp, #0x10]
0x00000000047d2f7c: ldp        x20, x19, [sp], #0x20
0x00000000047d2f80: ret        
