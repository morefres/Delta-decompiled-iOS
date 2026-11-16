; instruction-faithful ARM64 fallback for RobloxLib::function_1f86b9c
0x0000000001f86b9c: sub        sp, sp, #0xa0
0x0000000001f86ba0: stp        x24, x23, [sp, #0x60]
0x0000000001f86ba4: stp        x22, x21, [sp, #0x70]
0x0000000001f86ba8: stp        x20, x19, [sp, #0x80]
0x0000000001f86bac: stp        x29, x30, [sp, #0x90]
0x0000000001f86bb0: add        x29, sp, #0x90
0x0000000001f86bb4: mov        x21, x1
0x0000000001f86bb8: mov        x22, x0
0x0000000001f86bbc: ldp        x23, x20, [x0, #0x10]
0x0000000001f86bc0: cbz        x20, #0x1f86bd8
0x0000000001f86bc4: add        x8, x20, #0x10
0x0000000001f86bc8: ldxr       x9, [x8]
0x0000000001f86bcc: add        x9, x9, #1
0x0000000001f86bd0: stxr       w10, x9, [x8]
0x0000000001f86bd4: cbnz       w10, #0x1f86bc8
0x0000000001f86bd8: ldr        x0, [x22, #8]
0x0000000001f86bdc: cbz        x0, #0x1f86d10
0x0000000001f86be0: bl         #0x4b98098
0x0000000001f86be4: stur       x0, [x29, #-0x38]
0x0000000001f86be8: cbz        x0, #0x1f86d10
0x0000000001f86bec: mov        x19, x0
0x0000000001f86bf0: ldr        x8, [x22]
0x0000000001f86bf4: stur       x8, [x29, #-0x40]
0x0000000001f86bf8: cbz        x8, #0x1f86ce0
0x0000000001f86bfc: ldr        x24, [x8, #0x50]
0x0000000001f86c00: ldr        x9, [x22, #8]
0x0000000001f86c04: stp        x8, x9, [sp]
0x0000000001f86c08: cbz        x9, #0x1f86c20
0x0000000001f86c0c: add        x8, x9, #0x10
0x0000000001f86c10: ldxr       x9, [x8]
0x0000000001f86c14: add        x9, x9, #1
0x0000000001f86c18: stxr       w10, x9, [x8]
0x0000000001f86c1c: cbnz       w10, #0x1f86c10
0x0000000001f86c20: stp        x23, x20, [sp, #0x10]
0x0000000001f86c24: strb       w21, [sp, #0x20]
0x0000000001f86c28: str        xzr, [sp, #0x48]
0x0000000001f86c2c: adrp       x4, #0x5e19000
0x0000000001f86c30: add        x4, x4, #0xa38
0x0000000001f86c34: adrp       x5, #0x1f86000
0x0000000001f86c38: add        x5, x5, #0xf4c
0x0000000001f86c3c: add        x0, sp, #0x30
0x0000000001f86c40: mov        x3, sp
0x0000000001f86c44: mov        w1, #0x28
0x0000000001f86c48: mov        w2, #8
0x0000000001f86c4c: bl         #0x190f4
0x0000000001f86c50: and        x0, x24, #0xfffffffffffffff8
0x0000000001f86c54: add        x1, sp, #0x30
0x0000000001f86c58: mov        w2, #1
0x0000000001f86c5c: bl         #0x647db0
0x0000000001f86c60: mov        x20, x0
0x0000000001f86c64: add        x0, sp, #0x30
0x0000000001f86c68: bl         #0x18c70
0x0000000001f86c6c: ldr        x0, [sp, #0x18]
0x0000000001f86c70: cbz        x0, #0x1f86c78
0x0000000001f86c74: bl         #0x4b9808c
0x0000000001f86c78: ldr        x0, [sp, #8]
0x0000000001f86c7c: cbz        x0, #0x1f86c84
0x0000000001f86c80: bl         #0x4b9808c
0x0000000001f86c84: tbnz       w20, #0, #0x1f86cdc
0x0000000001f86c88: mov        x20, #0
0x0000000001f86c8c: adrp       x8, #0x6146000
0x0000000001f86c90: ldr        x0, [x8, #0xd80]
0x0000000001f86c94: and        w8, w0, #0xff
0x0000000001f86c98: cmp        w8, #6
0x0000000001f86c9c: b.lo       #0x1f86ce0
0x0000000001f86ca0: and        x8, x0, #0xfe00
0x0000000001f86ca4: cbz        x8, #0x1f86ce0
0x0000000001f86ca8: adrp       x8, #0x6146000
0x0000000001f86cac: ldr        x1, [x8, #0xd88]
0x0000000001f86cb0: adrp       x8, #0x537a000
0x0000000001f86cb4: add        x8, x8, #0xa13
0x0000000001f86cb8: stp        x8, xzr, [sp]
0x0000000001f86cbc: adrp       x3, #0x537a000
0x0000000001f86cc0: add        x3, x3, #0x983
0x0000000001f86cc4: mov        x6, sp
0x0000000001f86cc8: mov        w2, #2
0x0000000001f86ccc: mov        w4, #0x2f
0x0000000001f86cd0: mov        w5, #0xc
0x0000000001f86cd4: mov        w7, #1
0x0000000001f86cd8: bl         #0x47eec38
0x0000000001f86cdc: mov        x20, #0
0x0000000001f86ce0: add        x8, x19, #8
0x0000000001f86ce4: ldaxr      x9, [x8]
0x0000000001f86ce8: sub        x10, x9, #1
0x0000000001f86cec: stlxr      w11, x10, [x8]
0x0000000001f86cf0: cbnz       w11, #0x1f86ce4
0x0000000001f86cf4: cbnz       x9, #0x1f86d10
0x0000000001f86cf8: ldr        x8, [x19]
0x0000000001f86cfc: ldr        x8, [x8, #0x10]
0x0000000001f86d00: mov        x0, x19
0x0000000001f86d04: blr        x8
0x0000000001f86d08: mov        x0, x19
0x0000000001f86d0c: bl         #0x4b9808c
0x0000000001f86d10: cbz        x20, #0x1f86d1c
0x0000000001f86d14: mov        x0, x20
0x0000000001f86d18: bl         #0x4b9808c
0x0000000001f86d1c: ldp        x29, x30, [sp, #0x90]
0x0000000001f86d20: ldp        x20, x19, [sp, #0x80]
0x0000000001f86d24: ldp        x22, x21, [sp, #0x70]
0x0000000001f86d28: ldp        x24, x23, [sp, #0x60]
0x0000000001f86d2c: add        sp, sp, #0xa0
0x0000000001f86d30: ret        
0x0000000001f86d34: mov        x19, x0
0x0000000001f86d38: b          #0x1f86d58
0x0000000001f86d3c: mov        x19, x0
0x0000000001f86d40: add        x0, sp, #0x30
0x0000000001f86d44: bl         #0x18c70
0x0000000001f86d48: b          #0x1f86d50
0x0000000001f86d4c: mov        x19, x0
0x0000000001f86d50: mov        x0, sp
0x0000000001f86d54: bl         #0x4a768
0x0000000001f86d58: sub        x0, x29, #0x40
0x0000000001f86d5c: bl         #0x1df28
0x0000000001f86d60: mov        x0, x19
0x0000000001f86d64: bl         #0x4b97984
