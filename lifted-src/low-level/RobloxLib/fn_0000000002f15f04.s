; instruction-faithful ARM64 fallback for RobloxLib::function_2f15f04
0x0000000002f15f04: sub        sp, sp, #0xb0
0x0000000002f15f08: stp        x22, x21, [sp, #0x80]
0x0000000002f15f0c: stp        x20, x19, [sp, #0x90]
0x0000000002f15f10: stp        x29, x30, [sp, #0xa0]
0x0000000002f15f14: add        x29, sp, #0xa0
0x0000000002f15f18: mov        x19, x1
0x0000000002f15f1c: mov        x20, x0
0x0000000002f15f20: adrp       x8, #0x6170000
0x0000000002f15f24: add        x8, x8, #0x710
0x0000000002f15f28: ldarb      w9, [x8]
0x0000000002f15f2c: adrp       x8, #0x6170000
0x0000000002f15f30: tbz        w9, #0, #0x2f15fd8
0x0000000002f15f34: adrp       x9, #0x6170000
0x0000000002f15f38: add        x9, x9, #0xdf8
0x0000000002f15f3c: ldrb       w9, [x9]
0x0000000002f15f40: ldr        x1, [x8, #0x708]
0x0000000002f15f44: movi       v0.16b, #0
0x0000000002f15f48: stp        q0, q0, [sp]
0x0000000002f15f4c: mov        x8, #-1
0x0000000002f15f50: stp        xzr, x8, [sp, #0x20]
0x0000000002f15f54: stp        q0, q0, [sp, #0x30]
0x0000000002f15f58: str        q0, [sp, #0x50]
0x0000000002f15f5c: str        wzr, [sp, #0x60]
0x0000000002f15f60: stp        xzr, xzr, [sp, #0x68]
0x0000000002f15f64: cmp        w9, #1
0x0000000002f15f68: ccmp       x1, #0, #4, eq
0x0000000002f15f6c: b.eq       #0x2f15f84
0x0000000002f15f70: mov        x0, sp
0x0000000002f15f74: mov        x2, #-1
0x0000000002f15f78: mov        x3, #0
0x0000000002f15f7c: mov        w4, #0
0x0000000002f15f80: bl         #0x477d320
0x0000000002f15f84: ldar       x8, [x20]
0x0000000002f15f88: ands       x8, x8, #-2
0x0000000002f15f8c: b.eq       #0x2f15fb4
0x0000000002f15f90: ldr        x9, [x8]
0x0000000002f15f94: tbz        w9, #0, #0x2f15fa0
0x0000000002f15f98: ldr        x8, [x8]
0x0000000002f15f9c: b          #0x2f15f88
0x0000000002f15fa0: ldr        x8, [x8, #0xa0]
0x0000000002f15fa4: cbz        x8, #0x2f15f84
0x0000000002f15fa8: subs       x8, x19, x8
0x0000000002f15fac: csel       x19, xzr, x8, lo
0x0000000002f15fb0: b          #0x2f15fb8
0x0000000002f15fb4: mov        x19, #0
0x0000000002f15fb8: mov        x0, sp
0x0000000002f15fbc: bl         #0x668b4c
0x0000000002f15fc0: mov        x0, x19
0x0000000002f15fc4: ldp        x29, x30, [sp, #0xa0]
0x0000000002f15fc8: ldp        x20, x19, [sp, #0x90]
0x0000000002f15fcc: ldp        x22, x21, [sp, #0x80]
0x0000000002f15fd0: add        sp, sp, #0xb0
0x0000000002f15fd4: ret        
0x0000000002f15fd8: adrp       x0, #0x6170000
0x0000000002f15fdc: add        x0, x0, #0x710
0x0000000002f15fe0: bl         #0x428c
0x0000000002f15fe4: adrp       x8, #0x6170000
0x0000000002f15fe8: cbz        w0, #0x2f15f34
0x0000000002f15fec: adrp       x8, #0x5431000
0x0000000002f15ff0: add        x8, x8, #0x151
0x0000000002f15ff4: add        x8, x8, #0x7e, lsl #12
0x0000000002f15ff8: add        x8, x8, #0x508
0x0000000002f15ffc: str        x8, [sp]
0x0000000002f16000: ldr        x8, [sp]
0x0000000002f16004: adrp       x9, #0x5431000
0x0000000002f16008: add        x9, x9, #0x175
0x0000000002f1600c: add        x9, x9, #0xfc, lsl #12
0x0000000002f16010: add        x9, x9, #0x7d1
0x0000000002f16014: str        x9, [sp]
0x0000000002f16018: ldr        x9, [sp]
0x0000000002f1601c: sub        x8, x8, #0x7e, lsl #12
0x0000000002f16020: sub        x0, x8, #0x508
0x0000000002f16024: sub        x8, x9, #0xfc, lsl #12
0x0000000002f16028: sub        x1, x8, #0x7d1
0x0000000002f1602c: mov        w2, #-1
0x0000000002f16030: mov        w3, #0xff
0x0000000002f16034: bl         #0x477d018
0x0000000002f16038: adrp       x21, #0x6170000
0x0000000002f1603c: str        x0, [x21, #0x708]
0x0000000002f16040: adrp       x0, #0x6170000
0x0000000002f16044: add        x0, x0, #0x710
0x0000000002f16048: bl         #0x43e8
0x0000000002f1604c: mov        x8, x21
0x0000000002f16050: b          #0x2f15f34
0x0000000002f16054: bl         #0x18bd8
