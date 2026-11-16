; instruction-faithful ARM64 fallback for RobloxLib::function_32a2ec0
0x00000000032a2ec0: sub        sp, sp, #0x50
0x00000000032a2ec4: stp        x24, x23, [sp, #0x10]
0x00000000032a2ec8: stp        x22, x21, [sp, #0x20]
0x00000000032a2ecc: stp        x20, x19, [sp, #0x30]
0x00000000032a2ed0: stp        x29, x30, [sp, #0x40]
0x00000000032a2ed4: add        x29, sp, #0x40
0x00000000032a2ed8: mov        x20, x3
0x00000000032a2edc: mov        x19, x0
0x00000000032a2ee0: and        w8, w2, #0xff
0x00000000032a2ee4: cmp        w8, #2
0x00000000032a2ee8: b.gt       #0x32a2f10
0x00000000032a2eec: cbz        w8, #0x32a2fe0
0x00000000032a2ef0: cmp        w8, #1
0x00000000032a2ef4: b.eq       #0x32a300c
0x00000000032a2ef8: cmp        w8, #2
0x00000000032a2efc: b.ne       #0x32a3020
0x00000000032a2f00: str        x20, [sp]
0x00000000032a2f04: adrp       x1, #0x545a000
0x00000000032a2f08: add        x1, x1, #0xe05
0x00000000032a2f0c: b          #0x32a3018
0x00000000032a2f10: cmp        w8, #3
0x00000000032a2f14: b.eq       #0x32a2ff0
0x00000000032a2f18: cmp        w8, #4
0x00000000032a2f1c: b.eq       #0x32a3038
0x00000000032a2f20: cmp        w8, #5
0x00000000032a2f24: b.ne       #0x32a3020
0x00000000032a2f28: mov        x21, x1
0x00000000032a2f2c: str        x20, [sp]
0x00000000032a2f30: adrp       x1, #0x545a000
0x00000000032a2f34: add        x1, x1, #0xe05
0x00000000032a2f38: mov        x0, x19
0x00000000032a2f3c: bl         #0x32a2c58
0x00000000032a2f40: cbz        x21, #0x32a3020
0x00000000032a2f44: adrp       x1, #0x5240000
0x00000000032a2f48: add        x1, x1, #0x600
0x00000000032a2f4c: mov        x0, x19
0x00000000032a2f50: bl         #0x32a2c58
0x00000000032a2f54: lsr        w23, w20, #0x1e
0x00000000032a2f58: cbz        w23, #0x32a2fbc
0x00000000032a2f5c: ubfx       w2, w20, #0x14, #0xa
0x00000000032a2f60: mov        x0, x19
0x00000000032a2f64: mov        x1, x21
0x00000000032a2f68: bl         #0x32a306c
0x00000000032a2f6c: tbz        w20, #0x1f, #0x32a2fbc
0x00000000032a2f70: ubfx       w22, w20, #0xa, #0xa
0x00000000032a2f74: adrp       x1, #0x5233000
0x00000000032a2f78: add        x1, x1, #0xcfc
0x00000000032a2f7c: mov        x0, x19
0x00000000032a2f80: bl         #0x32a2c58
0x00000000032a2f84: mov        x0, x19
0x00000000032a2f88: mov        x1, x21
0x00000000032a2f8c: mov        x2, x22
0x00000000032a2f90: bl         #0x32a306c
0x00000000032a2f94: cmp        w23, #3
0x00000000032a2f98: b.lo       #0x32a2fbc
0x00000000032a2f9c: adrp       x1, #0x5233000
0x00000000032a2fa0: add        x1, x1, #0xcfc
0x00000000032a2fa4: mov        x0, x19
0x00000000032a2fa8: bl         #0x32a2c58
0x00000000032a2fac: and        w2, w20, #0x3ff
0x00000000032a2fb0: mov        x0, x19
0x00000000032a2fb4: mov        x1, x21
0x00000000032a2fb8: bl         #0x32a306c
0x00000000032a2fbc: adrp       x1, #0x5261000
0x00000000032a2fc0: add        x1, x1, #0x58e
0x00000000032a2fc4: mov        x0, x19
0x00000000032a2fc8: ldp        x29, x30, [sp, #0x40]
0x00000000032a2fcc: ldp        x20, x19, [sp, #0x30]
0x00000000032a2fd0: ldp        x22, x21, [sp, #0x20]
0x00000000032a2fd4: ldp        x24, x23, [sp, #0x10]
0x00000000032a2fd8: add        sp, sp, #0x50
0x00000000032a2fdc: b          #0x32a2c58
0x00000000032a2fe0: str        x20, [sp]
0x00000000032a2fe4: adrp       x1, #0x545a000
0x00000000032a2fe8: add        x1, x1, #0xdfb
0x00000000032a2fec: b          #0x32a3018
0x00000000032a2ff0: fmov       d0, x20
0x00000000032a2ff4: fcmp       d0, d0
0x00000000032a2ff8: b.vs       #0x32a3060
0x00000000032a2ffc: str        d0, [sp]
0x00000000032a3000: adrp       x1, #0x545a000
0x00000000032a3004: add        x1, x1, #0xe09
0x00000000032a3008: b          #0x32a3018
0x00000000032a300c: str        x20, [sp]
0x00000000032a3010: adrp       x1, #0x545a000
0x00000000032a3014: add        x1, x1, #0xdff
0x00000000032a3018: mov        x0, x19
0x00000000032a301c: bl         #0x32a2c58
0x00000000032a3020: ldp        x29, x30, [sp, #0x40]
0x00000000032a3024: ldp        x20, x19, [sp, #0x30]
0x00000000032a3028: ldp        x22, x21, [sp, #0x20]
0x00000000032a302c: ldp        x24, x23, [sp, #0x10]
0x00000000032a3030: add        sp, sp, #0x50
0x00000000032a3034: ret        
0x00000000032a3038: and        w0, w20, #0xff
0x00000000032a303c: bl         #0x32a2af8
0x00000000032a3040: mov        x1, x0
0x00000000032a3044: mov        x0, x19
0x00000000032a3048: ldp        x29, x30, [sp, #0x40]
0x00000000032a304c: ldp        x20, x19, [sp, #0x30]
0x00000000032a3050: ldp        x22, x21, [sp, #0x20]
0x00000000032a3054: ldp        x24, x23, [sp, #0x10]
0x00000000032a3058: add        sp, sp, #0x50
0x00000000032a305c: b          #0x4b97c90
0x00000000032a3060: adrp       x1, #0x5230000
0x00000000032a3064: add        x1, x1, #0x319
0x00000000032a3068: b          #0x32a2fc4
