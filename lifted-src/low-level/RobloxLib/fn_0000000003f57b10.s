; instruction-faithful ARM64 fallback for RobloxLib::function_3f57b10
0x0000000003f57b10: stp        x22, x21, [sp, #-0x30]!
0x0000000003f57b14: stp        x20, x19, [sp, #0x10]
0x0000000003f57b18: stp        x29, x30, [sp, #0x20]
0x0000000003f57b1c: add        x29, sp, #0x20
0x0000000003f57b20: mov        x19, x0
0x0000000003f57b24: ldr        x20, [x1]
0x0000000003f57b28: cbz        x20, #0x3f57b74
0x0000000003f57b2c: ldr        x21, [x20, #0x18]
0x0000000003f57b30: bl         #0x123814
0x0000000003f57b34: ldrh       w8, [x21, #0x1b8]
0x0000000003f57b38: ldrh       w9, [x0, #0x1b8]
0x0000000003f57b3c: sub        w8, w8, w9
0x0000000003f57b40: ldrh       w9, [x0, #0x1ba]
0x0000000003f57b44: cmp        w8, w9
0x0000000003f57b48: b.hi       #0x3f57b58
0x0000000003f57b4c: mov        x0, x20
0x0000000003f57b50: bl         #0x122e2c4
0x0000000003f57b54: cbz        w0, #0x3f57b94
0x0000000003f57b58: adrp       x1, #0x54dd000
0x0000000003f57b5c: add        x1, x1, #0x41f
0x0000000003f57b60: mov        w0, #3
0x0000000003f57b64: ldp        x29, x30, [sp, #0x20]
0x0000000003f57b68: ldp        x20, x19, [sp, #0x10]
0x0000000003f57b6c: ldp        x22, x21, [sp], #0x30
0x0000000003f57b70: b          #0x41f5574
0x0000000003f57b74: ldr        x8, [x19, #0x1e0]
0x0000000003f57b78: cbz        x8, #0x3f57c28
0x0000000003f57b7c: add        x0, x8, #0x98
0x0000000003f57b80: mov        w1, #0
0x0000000003f57b84: ldp        x29, x30, [sp, #0x20]
0x0000000003f57b88: ldp        x20, x19, [sp, #0x10]
0x0000000003f57b8c: ldp        x22, x21, [sp], #0x30
0x0000000003f57b90: b          #0x11dda0
0x0000000003f57b94: mov        x0, x20
0x0000000003f57b98: bl         #0x122f008
0x0000000003f57b9c: cbz        x0, #0x3f57be4
0x0000000003f57ba0: bl         #0x27a9520
0x0000000003f57ba4: cbz        w0, #0x3f57bd8
0x0000000003f57ba8: mov        x0, x19
0x0000000003f57bac: bl         #0x27a9520
0x0000000003f57bb0: tbz        w0, #0, #0x3f57bd8
0x0000000003f57bb4: ldr        x8, [x19, #0x1e0]
0x0000000003f57bb8: cmp        x8, x20
0x0000000003f57bbc: b.eq       #0x3f57c28
0x0000000003f57bc0: mov        x0, x19
0x0000000003f57bc4: bl         #0x3f343a8
0x0000000003f57bc8: cbz        x0, #0x3f57bf0
0x0000000003f57bcc: adrp       x1, #0x54dd000
0x0000000003f57bd0: add        x1, x1, #0x4aa
0x0000000003f57bd4: b          #0x3f57b60
0x0000000003f57bd8: adrp       x1, #0x54dd000
0x0000000003f57bdc: add        x1, x1, #0x47e
0x0000000003f57be0: b          #0x3f57b60
0x0000000003f57be4: adrp       x1, #0x54dd000
0x0000000003f57be8: add        x1, x1, #0x451
0x0000000003f57bec: b          #0x3f57b60
0x0000000003f57bf0: add        x0, x20, #0x98
0x0000000003f57bf4: bl         #0x11fa3c
0x0000000003f57bf8: cbz        x0, #0x3f57c08
0x0000000003f57bfc: cmp        x0, x19
0x0000000003f57c00: b.eq       #0x3f57c28
0x0000000003f57c04: bl         #0x3ff8ed8
0x0000000003f57c08: ldr        x8, [x19]
0x0000000003f57c0c: ldr        x2, [x8, #0x680]
0x0000000003f57c10: mov        x0, x19
0x0000000003f57c14: mov        x1, x20
0x0000000003f57c18: ldp        x29, x30, [sp, #0x20]
0x0000000003f57c1c: ldp        x20, x19, [sp, #0x10]
0x0000000003f57c20: ldp        x22, x21, [sp], #0x30
0x0000000003f57c24: br         x2
0x0000000003f57c28: ldp        x29, x30, [sp, #0x20]
0x0000000003f57c2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f57c30: ldp        x22, x21, [sp], #0x30
0x0000000003f57c34: ret        
