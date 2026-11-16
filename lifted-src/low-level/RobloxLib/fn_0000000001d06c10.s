; instruction-faithful ARM64 fallback for RobloxLib::function_1d06c10
0x0000000001d06c10: sub        sp, sp, #0x90
0x0000000001d06c14: stp        x20, x19, [sp, #0x70]
0x0000000001d06c18: stp        x29, x30, [sp, #0x80]
0x0000000001d06c1c: add        x29, sp, #0x80
0x0000000001d06c20: adrp       x19, #0x6370000
0x0000000001d06c24: ldr        x0, [x19, #0x28]
0x0000000001d06c28: cbnz       x0, #0x1d06c48
0x0000000001d06c2c: adrp       x8, #0x6370000
0x0000000001d06c30: add        x8, x8, #0x268
0x0000000001d06c34: ldarb      w8, [x8]
0x0000000001d06c38: tbz        w8, #0, #0x1d06c58
0x0000000001d06c3c: adrp       x0, #0x6370000
0x0000000001d06c40: add        x0, x0, #0x30
0x0000000001d06c44: str        x0, [x19, #0x28]
0x0000000001d06c48: ldp        x29, x30, [sp, #0x80]
0x0000000001d06c4c: ldp        x20, x19, [sp, #0x70]
0x0000000001d06c50: add        sp, sp, #0x90
0x0000000001d06c54: ret        
0x0000000001d06c58: adrp       x0, #0x6370000
0x0000000001d06c5c: add        x0, x0, #0x268
0x0000000001d06c60: bl         #0x428c
0x0000000001d06c64: cbz        w0, #0x1d06c3c
0x0000000001d06c68: bl         #0x41806c4
0x0000000001d06c6c: mov        x1, x0
0x0000000001d06c70: stur       xzr, [x29, #-0x28]
0x0000000001d06c74: sturb      wzr, [x29, #-0x20]
0x0000000001d06c78: mov        w8, #0x101
0x0000000001d06c7c: stur       w8, [x29, #-0x1c]
0x0000000001d06c80: sturb      wzr, [x29, #-0x18]
0x0000000001d06c84: movi       v0.16b, #0
0x0000000001d06c88: stp        q0, q0, [sp, #0x30]
0x0000000001d06c8c: stp        q0, q0, [sp, #0x10]
0x0000000001d06c90: str        q0, [sp]
0x0000000001d06c94: adrp       x0, #0x6370000
0x0000000001d06c98: add        x0, x0, #0x30
0x0000000001d06c9c: adrp       x2, #0x5372000
0x0000000001d06ca0: add        x2, x2, #0x4e
0x0000000001d06ca4: sub        x5, x29, #0x28
0x0000000001d06ca8: mov        w3, #0x2eaf
0x0000000001d06cac: mov        w4, #0x283
0x0000000001d06cb0: mov        w6, #8
0x0000000001d06cb4: mov        x7, #0
0x0000000001d06cb8: bl         #0x1d09594
0x0000000001d06cbc: adrp       x0, #0x1d06000
0x0000000001d06cc0: add        x0, x0, #0xd00
0x0000000001d06cc4: adrp       x1, #0x6370000
0x0000000001d06cc8: add        x1, x1, #0x30
0x0000000001d06ccc: adrp       x2, #0
0x0000000001d06cd0: add        x2, x2, #0
0x0000000001d06cd4: bl         #0x4b984dc
0x0000000001d06cd8: adrp       x0, #0x6370000
0x0000000001d06cdc: add        x0, x0, #0x268
0x0000000001d06ce0: bl         #0x43e8
0x0000000001d06ce4: b          #0x1d06c3c
0x0000000001d06ce8: mov        x19, x0
0x0000000001d06cec: adrp       x0, #0x6370000
0x0000000001d06cf0: add        x0, x0, #0x268
0x0000000001d06cf4: bl         #0x4450
0x0000000001d06cf8: mov        x0, x19
0x0000000001d06cfc: bl         #0x4b97984
