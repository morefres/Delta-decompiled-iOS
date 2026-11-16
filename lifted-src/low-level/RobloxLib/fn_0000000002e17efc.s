; instruction-faithful ARM64 fallback for RobloxLib::function_2e17efc
0x0000000002e17efc: sub        sp, sp, #0x30
0x0000000002e17f00: stp        x20, x19, [sp, #0x10]
0x0000000002e17f04: stp        x29, x30, [sp, #0x20]
0x0000000002e17f08: add        x29, sp, #0x20
0x0000000002e17f0c: mov        x19, x0
0x0000000002e17f10: adrp       x8, #0x6185000
0x0000000002e17f14: add        x8, x8, #0x8b8
0x0000000002e17f18: ldr        x0, [x8]
0x0000000002e17f1c: and        w9, w0, #0xff
0x0000000002e17f20: and        x10, x0, #0xfc00
0x0000000002e17f24: cmp        w9, #6
0x0000000002e17f28: ccmp       x10, #0, #4, hs
0x0000000002e17f2c: b.eq       #0x2e17f54
0x0000000002e17f30: ldr        x1, [x8, #8]
0x0000000002e17f34: adrp       x3, #0x542a000
0x0000000002e17f38: add        x3, x3, #0x2aa
0x0000000002e17f3c: mov        x6, sp
0x0000000002e17f40: mov        w2, #4
0x0000000002e17f44: mov        w4, #0x38
0x0000000002e17f48: mov        x5, #0
0x0000000002e17f4c: mov        w7, #1
0x0000000002e17f50: bl         #0x47eec38
0x0000000002e17f54: add        x8, x19, #0xf9
0x0000000002e17f58: stlrb      wzr, [x8]
0x0000000002e17f5c: mov        x0, x19
0x0000000002e17f60: bl         #0x2e1768c
0x0000000002e17f64: mov        w0, #0
0x0000000002e17f68: ldp        x29, x30, [sp, #0x20]
0x0000000002e17f6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e17f70: add        sp, sp, #0x30
0x0000000002e17f74: ret        
