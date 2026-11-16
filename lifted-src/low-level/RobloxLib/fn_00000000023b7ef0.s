; instruction-faithful ARM64 fallback for RobloxLib::function_23b7ef0
0x00000000023b7ef0: sub        sp, sp, #0x40
0x00000000023b7ef4: stp        x20, x19, [sp, #0x20]
0x00000000023b7ef8: stp        x29, x30, [sp, #0x30]
0x00000000023b7efc: add        x29, sp, #0x30
0x00000000023b7f00: mov        x19, x1
0x00000000023b7f04: mov        x20, x0
0x00000000023b7f08: mov        x0, x1
0x00000000023b7f0c: bl         #0x41a6a2c
0x00000000023b7f10: sub        w3, w0, #1
0x00000000023b7f14: ldr        x8, [x20, #0x18]
0x00000000023b7f18: ldr        x6, [x8, #8]
0x00000000023b7f1c: ldrsb      w8, [x6, #0x17]
0x00000000023b7f20: tbz        w8, #0x1f, #0x23b7f28
0x00000000023b7f24: ldr        x6, [x6]
0x00000000023b7f28: adrp       x5, #0x5370000
0x00000000023b7f2c: add        x5, x5, #0x226
0x00000000023b7f30: add        x20, sp, #8
0x00000000023b7f34: add        x8, sp, #8
0x00000000023b7f38: mov        x0, x19
0x00000000023b7f3c: mov        w1, #1
0x00000000023b7f40: mov        w2, #1
0x00000000023b7f44: mov        x4, #0
0x00000000023b7f48: bl         #0x17ee480
0x00000000023b7f4c: ldrb       w8, [sp, #0x1f]
0x00000000023b7f50: sxtb       w9, w8
0x00000000023b7f54: ldp        x10, x11, [sp, #8]
0x00000000023b7f58: cmp        w9, #0
0x00000000023b7f5c: csel       x1, x10, x20, lt
0x00000000023b7f60: csel       x2, x11, x8, lt
0x00000000023b7f64: mov        x0, x19
0x00000000023b7f68: bl         #0x40b4c0
0x00000000023b7f6c: mov        x20, x0
0x00000000023b7f70: cmp        w0, #0
0x00000000023b7f74: b.gt       #0x23b7f88
0x00000000023b7f78: cbnz       w20, #0x23b7fac
0x00000000023b7f7c: mov        x0, x19
0x00000000023b7f80: bl         #0x41a7df4
0x00000000023b7f84: mov        w20, #1
0x00000000023b7f88: ldrsb      w8, [sp, #0x1f]
0x00000000023b7f8c: tbz        w8, #0x1f, #0x23b7f98
0x00000000023b7f90: ldr        x0, [sp, #8]
0x00000000023b7f94: bl         #0x47e93a8
0x00000000023b7f98: mov        x0, x20
0x00000000023b7f9c: ldp        x29, x30, [sp, #0x30]
0x00000000023b7fa0: ldp        x20, x19, [sp, #0x20]
0x00000000023b7fa4: add        sp, sp, #0x40
0x00000000023b7fa8: ret        
0x00000000023b7fac: mov        w0, #0x10
0x00000000023b7fb0: bl         #0x4b984d0
0x00000000023b7fb4: mov        x20, x0
0x00000000023b7fb8: adrp       x1, #0x535b000
0x00000000023b7fbc: add        x1, x1, #0x976
0x00000000023b7fc0: bl         #0x4b97ba0
0x00000000023b7fc4: adrp       x1, #0x5ba4000
0x00000000023b7fc8: ldr        x1, [x1, #0x780]
0x00000000023b7fcc: adrp       x2, #0x5ba4000
0x00000000023b7fd0: ldr        x2, [x2, #0x668]
0x00000000023b7fd4: mov        x0, x20
0x00000000023b7fd8: bl         #0x4b98554
0x00000000023b7fdc: brk        #1
0x00000000023b7fe0: mov        x19, x0
0x00000000023b7fe4: mov        x0, x20
0x00000000023b7fe8: bl         #0x4b98524
0x00000000023b7fec: b          #0x23b7ff4
0x00000000023b7ff0: mov        x19, x0
0x00000000023b7ff4: ldrsb      w8, [sp, #0x1f]
0x00000000023b7ff8: tbz        w8, #0x1f, #0x23b8004
0x00000000023b7ffc: ldr        x0, [sp, #8]
0x00000000023b8000: bl         #0x47e93a8
0x00000000023b8004: mov        x0, x19
0x00000000023b8008: bl         #0x4b97984
