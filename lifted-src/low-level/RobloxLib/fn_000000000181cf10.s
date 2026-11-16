; instruction-faithful ARM64 fallback for RobloxLib::function_181cf10
0x000000000181cf10: sub        sp, sp, #0x90
0x000000000181cf14: stp        x20, x19, [sp, #0x70]
0x000000000181cf18: stp        x29, x30, [sp, #0x80]
0x000000000181cf1c: add        x29, sp, #0x80
0x000000000181cf20: movi       v0.16b, #0
0x000000000181cf24: stur       q0, [sp, #0x58]
0x000000000181cf28: stur       q0, [sp, #0x48]
0x000000000181cf2c: stur       q0, [sp, #0x38]
0x000000000181cf30: stur       q0, [sp, #0x28]
0x000000000181cf34: adrp       x8, #0x1828000
0x000000000181cf38: add        x8, x8, #0x9a0
0x000000000181cf3c: adrp       x9, #0x1828000
0x000000000181cf40: add        x9, x9, #0x9f0
0x000000000181cf44: str        x9, [sp, #0x68]
0x000000000181cf48: adrp       x9, #0x181c000
0x000000000181cf4c: add        x9, x9, #0xff8
0x000000000181cf50: adrp       x10, #0x181d000
0x000000000181cf54: add        x10, x10, #0x190
0x000000000181cf58: stp        x9, x10, [sp, #8]
0x000000000181cf5c: stp        x8, xzr, [sp, #0x18]
0x000000000181cf60: adrp       x8, #0x6121000
0x000000000181cf64: ldr        x1, [x8, #0xa10]
0x000000000181cf68: adrp       x8, #0x6120000
0x000000000181cf6c: ldr        w2, [x8, #0x138]
0x000000000181cf70: add        x3, sp, #8
0x000000000181cf74: bl         #0x6938168
0x000000000181cf78: adrp       x8, #0x62f5000
0x000000000181cf7c: add        x8, x8, #0xe08
0x000000000181cf80: ldarb      w8, [x8]
0x000000000181cf84: tbz        w8, #0, #0x181cf98
0x000000000181cf88: ldp        x29, x30, [sp, #0x80]
0x000000000181cf8c: ldp        x20, x19, [sp, #0x70]
0x000000000181cf90: add        sp, sp, #0x90
0x000000000181cf94: ret        
0x000000000181cf98: adrp       x0, #0x62f5000
0x000000000181cf9c: add        x0, x0, #0xe08
0x000000000181cfa0: bl         #0x428c
0x000000000181cfa4: cbz        w0, #0x181cf88
0x000000000181cfa8: adrp       x0, #0x5cde000
0x000000000181cfac: add        x0, x0, #0x808
0x000000000181cfb0: adrp       x1, #0x65e7000
0x000000000181cfb4: add        x1, x1, #0x638
0x000000000181cfb8: bl         #0x1801c98
0x000000000181cfbc: adrp       x0, #0x5cde000
0x000000000181cfc0: add        x0, x0, #0x878
0x000000000181cfc4: adrp       x1, #0x65e7000
0x000000000181cfc8: add        x1, x1, #0x660
0x000000000181cfcc: bl         #0x1801c98
0x000000000181cfd0: adrp       x0, #0x62f5000
0x000000000181cfd4: add        x0, x0, #0xe08
0x000000000181cfd8: bl         #0x43e8
0x000000000181cfdc: b          #0x181cf88
0x000000000181cfe0: mov        x19, x0
0x000000000181cfe4: adrp       x0, #0x62f5000
0x000000000181cfe8: add        x0, x0, #0xe08
0x000000000181cfec: bl         #0x4450
0x000000000181cff0: mov        x0, x19
0x000000000181cff4: bl         #0x4b97984
