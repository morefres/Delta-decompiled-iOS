; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7f18
0x0000000003dc7f18: sub        sp, sp, #0x60
0x0000000003dc7f1c: stp        x22, x21, [sp, #0x30]
0x0000000003dc7f20: stp        x20, x19, [sp, #0x40]
0x0000000003dc7f24: stp        x29, x30, [sp, #0x50]
0x0000000003dc7f28: add        x29, sp, #0x50
0x0000000003dc7f2c: str        x1, [sp, #0x28]
0x0000000003dc7f30: ldrb       w8, [x0, #0x2d1]
0x0000000003dc7f34: tbnz       w8, #0, #0x3dc8084
0x0000000003dc7f38: mov        x20, x4
0x0000000003dc7f3c: mov        x21, x3
0x0000000003dc7f40: mov        x22, x2
0x0000000003dc7f44: mov        x19, x0
0x0000000003dc7f48: add        x0, x0, #0x2a0
0x0000000003dc7f4c: add        x1, sp, #0x28
0x0000000003dc7f50: add        x2, sp, #8
0x0000000003dc7f54: bl         #0x3dcaeb0
0x0000000003dc7f58: cbz        w0, #0x3dc7f80
0x0000000003dc7f5c: ldr        x8, [sp, #8]
0x0000000003dc7f60: ldr        x9, [x19, #0x2a0]
0x0000000003dc7f64: ldr        w10, [x19, #0x2b0]
0x0000000003dc7f68: mov        w11, #0x408
0x0000000003dc7f6c: umaddl     x9, w10, w11, x9
0x0000000003dc7f70: cmp        x8, x9
0x0000000003dc7f74: b.eq       #0x3dc7f80
0x0000000003dc7f78: ldrb       w8, [x8, #0x3d5]
0x0000000003dc7f7c: tbnz       w8, #0, #0x3dc8084
0x0000000003dc7f80: mov        x0, x22
0x0000000003dc7f84: bl         #0xc0ed54
0x0000000003dc7f88: tbz        w0, #0, #0x3dc7ffc
0x0000000003dc7f8c: ldr        x8, [sp, #0x28]
0x0000000003dc7f90: str        x8, [sp, #8]
0x0000000003dc7f94: add        x0, x19, #0x2a0
0x0000000003dc7f98: add        x1, sp, #8
0x0000000003dc7f9c: bl         #0x3dcade8
0x0000000003dc7fa0: ldr        w8, [x0, #0x3d0]
0x0000000003dc7fa4: cbz        x20, #0x3dc7fcc
0x0000000003dc7fa8: cbnz       w8, #0x3dc7fcc
0x0000000003dc7fac: mov        x22, x0
0x0000000003dc7fb0: ldr        x1, [sp, #0x28]
0x0000000003dc7fb4: mov        x0, x19
0x0000000003dc7fb8: mov        x2, x21
0x0000000003dc7fbc: mov        x3, x20
0x0000000003dc7fc0: bl         #0x3dc82c4
0x0000000003dc7fc4: tbnz       w0, #0, #0x3dc8084
0x0000000003dc7fc8: ldr        w8, [x22, #0x3d0]
0x0000000003dc7fcc: cmp        w8, #3
0x0000000003dc7fd0: b.eq       #0x3dc8084
0x0000000003dc7fd4: cmp        x20, #0
0x0000000003dc7fd8: cset       w4, eq
0x0000000003dc7fdc: ldr        x1, [sp, #0x28]
0x0000000003dc7fe0: mov        x0, x19
0x0000000003dc7fe4: mov        x2, x21
0x0000000003dc7fe8: mov        x3, x20
0x0000000003dc7fec: bl         #0x3dc8414
0x0000000003dc7ff0: mov        x0, x19
0x0000000003dc7ff4: bl         #0x3dc5ed0
0x0000000003dc7ff8: b          #0x3dc8084
0x0000000003dc7ffc: adrp       x8, #0x6192000
0x0000000003dc8000: ldr        x20, [x8, #0x540]
0x0000000003dc8004: and        w8, w20, #0xff
0x0000000003dc8008: lsr        x9, x20, #8
0x0000000003dc800c: cmp        w8, #6
0x0000000003dc8010: and        w8, w9, #0xff
0x0000000003dc8014: ccmp       w8, #5, #0, hs
0x0000000003dc8018: b.lo       #0x3dc8074
0x0000000003dc801c: adrp       x8, #0x6192000
0x0000000003dc8020: ldr        x21, [x8, #0x548]
0x0000000003dc8024: ldr        x0, [x19, #0x40]
0x0000000003dc8028: bl         #0x3de722c
0x0000000003dc802c: str        x0, [sp, #0x20]
0x0000000003dc8030: add        x8, sp, #8
0x0000000003dc8034: mov        x0, x22
0x0000000003dc8038: bl         #0x3e246f8
0x0000000003dc803c: adrp       x3, #0x54d0000
0x0000000003dc8040: add        x3, x3, #0x83e
0x0000000003dc8044: add        x5, sp, #0x20
0x0000000003dc8048: add        x6, sp, #0x28
0x0000000003dc804c: add        x7, sp, #8
0x0000000003dc8050: mov        x0, x20
0x0000000003dc8054: mov        x1, x21
0x0000000003dc8058: mov        w2, #5
0x0000000003dc805c: mov        w4, #0x5f
0x0000000003dc8060: bl         #0x3dc80b4
0x0000000003dc8064: ldrsb      w8, [sp, #0x1f]
0x0000000003dc8068: tbz        w8, #0x1f, #0x3dc8074
0x0000000003dc806c: ldr        x0, [sp, #8]
0x0000000003dc8070: bl         #0x47e93a8
0x0000000003dc8074: ldr        x1, [sp, #0x28]
0x0000000003dc8078: mov        x0, x19
0x0000000003dc807c: mov        x2, #0
0x0000000003dc8080: bl         #0x3dc8108
0x0000000003dc8084: ldp        x29, x30, [sp, #0x50]
0x0000000003dc8088: ldp        x20, x19, [sp, #0x40]
0x0000000003dc808c: ldp        x22, x21, [sp, #0x30]
0x0000000003dc8090: add        sp, sp, #0x60
0x0000000003dc8094: ret        
0x0000000003dc8098: mov        x19, x0
0x0000000003dc809c: ldrsb      w8, [sp, #0x1f]
0x0000000003dc80a0: tbz        w8, #0x1f, #0x3dc80ac
0x0000000003dc80a4: ldr        x0, [sp, #8]
0x0000000003dc80a8: bl         #0x47e93a8
0x0000000003dc80ac: mov        x0, x19
0x0000000003dc80b0: bl         #0x4b97984
