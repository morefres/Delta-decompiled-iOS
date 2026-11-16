; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7f24
0x0000000002dc7f24: sub        sp, sp, #0xa0
0x0000000002dc7f28: stp        x20, x19, [sp, #0x80]
0x0000000002dc7f2c: stp        x29, x30, [sp, #0x90]
0x0000000002dc7f30: add        x29, sp, #0x90
0x0000000002dc7f34: mov        x19, x0
0x0000000002dc7f38: adrp       x8, #0x616c000
0x0000000002dc7f3c: add        x8, x8, #0x7e0
0x0000000002dc7f40: ldarb      w9, [x8]
0x0000000002dc7f44: adrp       x8, #0x616c000
0x0000000002dc7f48: tbz        w9, #0, #0x2dc7fcc
0x0000000002dc7f4c: adrp       x9, #0x616c000
0x0000000002dc7f50: add        x9, x9, #0x1e8
0x0000000002dc7f54: ldrb       w9, [x9]
0x0000000002dc7f58: ldr        x1, [x8, #0x7d8]
0x0000000002dc7f5c: movi       v0.16b, #0
0x0000000002dc7f60: stp        q0, q0, [sp]
0x0000000002dc7f64: mov        x8, #-1
0x0000000002dc7f68: stp        xzr, x8, [sp, #0x20]
0x0000000002dc7f6c: stp        q0, q0, [sp, #0x30]
0x0000000002dc7f70: str        q0, [sp, #0x50]
0x0000000002dc7f74: str        wzr, [sp, #0x60]
0x0000000002dc7f78: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc7f7c: cmp        w9, #1
0x0000000002dc7f80: ccmp       x1, #0, #4, eq
0x0000000002dc7f84: b.eq       #0x2dc7f9c
0x0000000002dc7f88: mov        x0, sp
0x0000000002dc7f8c: mov        x2, #-1
0x0000000002dc7f90: mov        x3, #0
0x0000000002dc7f94: mov        w4, #0
0x0000000002dc7f98: bl         #0x477d320
0x0000000002dc7f9c: ldr        x8, [x19]
0x0000000002dc7fa0: ldr        x8, [x8, #0x20]
0x0000000002dc7fa4: mov        x0, x19
0x0000000002dc7fa8: blr        x8
0x0000000002dc7fac: mov        x19, x0
0x0000000002dc7fb0: mov        x0, sp
0x0000000002dc7fb4: bl         #0x668b4c
0x0000000002dc7fb8: mov        x0, x19
0x0000000002dc7fbc: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7fc0: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7fc4: add        sp, sp, #0xa0
0x0000000002dc7fc8: ret        
0x0000000002dc7fcc: adrp       x0, #0x616c000
0x0000000002dc7fd0: add        x0, x0, #0x7e0
0x0000000002dc7fd4: bl         #0x428c
0x0000000002dc7fd8: adrp       x8, #0x616c000
0x0000000002dc7fdc: cbz        w0, #0x2dc7f4c
0x0000000002dc7fe0: adrp       x8, #0x5242000
0x0000000002dc7fe4: add        x8, x8, #0xf2c
0x0000000002dc7fe8: add        x8, x8, #0xad, lsl #12
0x0000000002dc7fec: add        x8, x8, #0x3ec
0x0000000002dc7ff0: str        x8, [sp]
0x0000000002dc7ff4: ldr        x8, [sp]
0x0000000002dc7ff8: adrp       x9, #0x5423000
0x0000000002dc7ffc: add        x9, x9, #0x87f
0x0000000002dc8000: add        x9, x9, #0xa9, lsl #12
0x0000000002dc8004: add        x9, x9, #0xb18
0x0000000002dc8008: str        x9, [sp]
0x0000000002dc800c: ldr        x9, [sp]
0x0000000002dc8010: sub        x8, x8, #0xad, lsl #12
0x0000000002dc8014: sub        x0, x8, #0x3ec
0x0000000002dc8018: sub        x8, x9, #0xa9, lsl #12
0x0000000002dc801c: sub        x1, x8, #0xb18
0x0000000002dc8020: mov        w2, #-1
0x0000000002dc8024: mov        w3, #0xff
0x0000000002dc8028: bl         #0x477d018
0x0000000002dc802c: adrp       x20, #0x616c000
0x0000000002dc8030: str        x0, [x20, #0x7d8]
0x0000000002dc8034: adrp       x0, #0x616c000
0x0000000002dc8038: add        x0, x0, #0x7e0
0x0000000002dc803c: bl         #0x43e8
0x0000000002dc8040: mov        x8, x20
0x0000000002dc8044: b          #0x2dc7f4c
0x0000000002dc8048: mov        x19, x0
0x0000000002dc804c: adrp       x0, #0x616c000
0x0000000002dc8050: add        x0, x0, #0x7e0
0x0000000002dc8054: bl         #0x4450
0x0000000002dc8058: b          #0x2dc8068
0x0000000002dc805c: mov        x19, x0
0x0000000002dc8060: mov        x0, sp
0x0000000002dc8064: bl         #0x668b4c
0x0000000002dc8068: mov        x0, x19
0x0000000002dc806c: bl         #0x4b97984
