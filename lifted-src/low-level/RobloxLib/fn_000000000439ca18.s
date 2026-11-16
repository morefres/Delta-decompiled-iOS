; instruction-faithful ARM64 fallback for RobloxLib::function_439ca18
0x000000000439ca18: stp        x22, x21, [sp, #-0x30]!
0x000000000439ca1c: stp        x20, x19, [sp, #0x10]
0x000000000439ca20: stp        x29, x30, [sp, #0x20]
0x000000000439ca24: add        x29, sp, #0x20
0x000000000439ca28: mov        x20, x3
0x000000000439ca2c: mov        x21, x2
0x000000000439ca30: mov        x22, x1
0x000000000439ca34: mov        x19, x0
0x000000000439ca38: ldr        q0, [x1]
0x000000000439ca3c: str        q0, [x0]
0x000000000439ca40: str        wzr, [x0, #0x10]
0x000000000439ca44: strb       wzr, [x0, #0x14]
0x000000000439ca48: add        x0, x0, #0x18
0x000000000439ca4c: bl         #0x4384f1c
0x000000000439ca50: strb       wzr, [x19, #0x30]
0x000000000439ca54: ldr        q0, [x22]
0x000000000439ca58: stur       q0, [x19, #0x38]
0x000000000439ca5c: str        wzr, [x19, #0x48]
0x000000000439ca60: strb       wzr, [x19, #0x4c]
0x000000000439ca64: movi       v0.16b, #0
0x000000000439ca68: str        d0, [x19, #0x50]
0x000000000439ca6c: mov        w8, #1
0x000000000439ca70: sturh      w8, [x19, #0x59]
0x000000000439ca74: stur       d0, [x19, #0x5c]
0x000000000439ca78: str        wzr, [x19, #0x64]
0x000000000439ca7c: stp        xzr, xzr, [x19, #0xa0]
0x000000000439ca80: add        x0, x19, #0x68
0x000000000439ca84: bl         #0x439cb10
0x000000000439ca88: str        x21, [x19, #0x88]
0x000000000439ca8c: cbz        x21, #0x439cabc
0x000000000439ca90: ldrh       w8, [x21]
0x000000000439ca94: rev16      w8, w8
0x000000000439ca98: mov        w9, #0x6b
0x000000000439ca9c: mov        w10, #0x846c
0x000000000439caa0: cmp        w8, w10
0x000000000439caa4: mov        w10, #0x8000
0x000000000439caa8: mov        w11, #0x46b
0x000000000439caac: csel       w10, w11, w10, lo
0x000000000439cab0: cmp        w8, #0x4d8
0x000000000439cab4: csel       w8, w9, w10, lo
0x000000000439cab8: b          #0x439cac0
0x000000000439cabc: mov        w8, #0x6b
0x000000000439cac0: str        w8, [x19, #0x80]
0x000000000439cac4: str        x20, [x19, #0x98]
0x000000000439cac8: cbz        x20, #0x439caf8
0x000000000439cacc: ldrh       w8, [x20]
0x000000000439cad0: rev16      w8, w8
0x000000000439cad4: mov        w9, #0x6b
0x000000000439cad8: mov        w10, #0x846c
0x000000000439cadc: cmp        w8, w10
0x000000000439cae0: mov        w10, #0x8000
0x000000000439cae4: mov        w11, #0x46b
0x000000000439cae8: csel       w10, w11, w10, lo
0x000000000439caec: cmp        w8, #0x4d8
0x000000000439caf0: csel       w8, w9, w10, lo
0x000000000439caf4: b          #0x439cafc
0x000000000439caf8: mov        w8, #0x6b
0x000000000439cafc: str        w8, [x19, #0x90]
0x000000000439cb00: ldp        x29, x30, [sp, #0x20]
0x000000000439cb04: ldp        x20, x19, [sp, #0x10]
0x000000000439cb08: ldp        x22, x21, [sp], #0x30
0x000000000439cb0c: ret        
