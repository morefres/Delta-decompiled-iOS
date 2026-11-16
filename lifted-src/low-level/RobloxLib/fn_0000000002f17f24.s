; instruction-faithful ARM64 fallback for RobloxLib::function_2f17f24
0x0000000002f17f24: sub        sp, sp, #0xa0
0x0000000002f17f28: stp        x20, x19, [sp, #0x80]
0x0000000002f17f2c: stp        x29, x30, [sp, #0x90]
0x0000000002f17f30: add        x29, sp, #0x90
0x0000000002f17f34: mov        x19, x0
0x0000000002f17f38: adrp       x8, #0x6170000
0x0000000002f17f3c: add        x8, x8, #0x800
0x0000000002f17f40: ldarb      w9, [x8]
0x0000000002f17f44: adrp       x8, #0x6170000
0x0000000002f17f48: tbz        w9, #0, #0x2f17fd4
0x0000000002f17f4c: adrp       x9, #0x6170000
0x0000000002f17f50: add        x9, x9, #0xdf8
0x0000000002f17f54: ldrb       w9, [x9]
0x0000000002f17f58: ldr        x1, [x8, #0x7f8]
0x0000000002f17f5c: movi       v0.16b, #0
0x0000000002f17f60: stp        q0, q0, [sp]
0x0000000002f17f64: mov        x8, #-1
0x0000000002f17f68: stp        xzr, x8, [sp, #0x20]
0x0000000002f17f6c: stp        q0, q0, [sp, #0x30]
0x0000000002f17f70: str        q0, [sp, #0x50]
0x0000000002f17f74: str        wzr, [sp, #0x60]
0x0000000002f17f78: stp        xzr, xzr, [sp, #0x68]
0x0000000002f17f7c: cmp        w9, #1
0x0000000002f17f80: ccmp       x1, #0, #4, eq
0x0000000002f17f84: b.eq       #0x2f17f9c
0x0000000002f17f88: mov        x0, sp
0x0000000002f17f8c: mov        x2, #-1
0x0000000002f17f90: mov        x3, #0
0x0000000002f17f94: mov        w4, #0
0x0000000002f17f98: bl         #0x477d320
0x0000000002f17f9c: add        x8, x19, #0xc2
0x0000000002f17fa0: mov        w20, #1
0x0000000002f17fa4: stlrb      w20, [x8]
0x0000000002f17fa8: mov        x0, x19
0x0000000002f17fac: bl         #0x2efdd28
0x0000000002f17fb0: tbnz       w0, #0, #0x2f17fbc
0x0000000002f17fb4: add        x8, x19, #0xc0
0x0000000002f17fb8: stlrb      w20, [x8]
0x0000000002f17fbc: mov        x0, sp
0x0000000002f17fc0: bl         #0x668b4c
0x0000000002f17fc4: ldp        x29, x30, [sp, #0x90]
0x0000000002f17fc8: ldp        x20, x19, [sp, #0x80]
0x0000000002f17fcc: add        sp, sp, #0xa0
0x0000000002f17fd0: ret        
0x0000000002f17fd4: adrp       x0, #0x6170000
0x0000000002f17fd8: add        x0, x0, #0x800
0x0000000002f17fdc: bl         #0x428c
0x0000000002f17fe0: adrp       x8, #0x6170000
0x0000000002f17fe4: cbz        w0, #0x2f17f4c
0x0000000002f17fe8: adrp       x8, #0x5431000
0x0000000002f17fec: add        x8, x8, #0x2d0
0x0000000002f17ff0: add        x8, x8, #0xf3, lsl #12
0x0000000002f17ff4: add        x8, x8, #0xfed
0x0000000002f17ff8: str        x8, [sp]
0x0000000002f17ffc: ldr        x8, [sp]
0x0000000002f18000: adrp       x9, #0x5431000
0x0000000002f18004: add        x9, x9, #0x2e5
0x0000000002f18008: add        x9, x9, #0x1f, lsl #12
0x0000000002f1800c: add        x9, x9, #0xa09
0x0000000002f18010: str        x9, [sp]
0x0000000002f18014: ldr        x9, [sp]
0x0000000002f18018: sub        x8, x8, #0xf3, lsl #12
0x0000000002f1801c: sub        x0, x8, #0xfed
0x0000000002f18020: sub        x8, x9, #0x1f, lsl #12
0x0000000002f18024: sub        x1, x8, #0xa09
0x0000000002f18028: mov        w2, #-1
0x0000000002f1802c: mov        w3, #0xff
0x0000000002f18030: bl         #0x477d018
0x0000000002f18034: adrp       x20, #0x6170000
0x0000000002f18038: str        x0, [x20, #0x7f8]
0x0000000002f1803c: adrp       x0, #0x6170000
0x0000000002f18040: add        x0, x0, #0x800
0x0000000002f18044: bl         #0x43e8
0x0000000002f18048: mov        x8, x20
0x0000000002f1804c: b          #0x2f17f4c
0x0000000002f18050: bl         #0x18bd8
