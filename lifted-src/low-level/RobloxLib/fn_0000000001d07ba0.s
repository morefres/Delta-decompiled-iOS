; instruction-faithful ARM64 fallback for RobloxLib::function_1d07ba0
0x0000000001d07ba0: sub        sp, sp, #0xa0
0x0000000001d07ba4: stp        x24, x23, [sp, #0x60]
0x0000000001d07ba8: stp        x22, x21, [sp, #0x70]
0x0000000001d07bac: stp        x20, x19, [sp, #0x80]
0x0000000001d07bb0: stp        x29, x30, [sp, #0x90]
0x0000000001d07bb4: add        x29, sp, #0x90
0x0000000001d07bb8: mov        x19, x2
0x0000000001d07bbc: mov        x21, x1
0x0000000001d07bc0: mov        x20, x0
0x0000000001d07bc4: adrp       x8, #0x5ba4000
0x0000000001d07bc8: ldr        x8, [x8, #0x338]
0x0000000001d07bcc: ldr        x8, [x8]
0x0000000001d07bd0: stur       x8, [x29, #-0x38]
0x0000000001d07bd4: bl         #0x440f418
0x0000000001d07bd8: mov        x1, x0
0x0000000001d07bdc: add        x0, x20, #0x70
0x0000000001d07be0: mov        x2, #0
0x0000000001d07be4: bl         #0x440e7cc
0x0000000001d07be8: mov        x0, x21
0x0000000001d07bec: bl         #0x4757498
0x0000000001d07bf0: mov        x21, x0
0x0000000001d07bf4: bl         #0x440f9b8
0x0000000001d07bf8: mov        x22, x0
0x0000000001d07bfc: ldr        x23, [x20, #0xb8]
0x0000000001d07c00: add        x24, sp, #8
0x0000000001d07c04: cbz        x23, #0x1d07c20
0x0000000001d07c08: bl         #0x440f9b8
0x0000000001d07c0c: stp        x0, xzr, [sp, #8]
0x0000000001d07c10: add        x0, x24, #8
0x0000000001d07c14: mov        x1, x23
0x0000000001d07c18: bl         #0x4f99c
0x0000000001d07c1c: b          #0x1d07c40
0x0000000001d07c20: bl         #0x440f418
0x0000000001d07c24: str        x0, [sp, #8]
0x0000000001d07c28: movi       v0.16b, #0
0x0000000001d07c2c: stur       q0, [x24, #8]
0x0000000001d07c30: stur       q0, [x24, #0x18]
0x0000000001d07c34: stur       q0, [x24, #0x28]
0x0000000001d07c38: stur       q0, [x24, #0x38]
0x0000000001d07c3c: stur       xzr, [x24, #0x48]
0x0000000001d07c40: add        x0, x20, #0x70
0x0000000001d07c44: add        x3, sp, #8
0x0000000001d07c48: mov        x1, x21
0x0000000001d07c4c: mov        x2, x22
0x0000000001d07c50: mov        x4, #0
0x0000000001d07c54: bl         #0x440e748
0x0000000001d07c58: ldr        x8, [sp, #0x10]
0x0000000001d07c5c: cbz        x8, #0x1d07c70
0x0000000001d07c60: ldr        x8, [x8, #0x10]
0x0000000001d07c64: add        x9, sp, #8
0x0000000001d07c68: add        x0, x9, #0x10
0x0000000001d07c6c: blr        x8
0x0000000001d07c70: add        x0, x20, #0x70
0x0000000001d07c74: mov        x1, x19
0x0000000001d07c78: bl         #0x440e8cc
0x0000000001d07c7c: ldur       x8, [x29, #-0x38]
0x0000000001d07c80: adrp       x9, #0x5ba4000
0x0000000001d07c84: ldr        x9, [x9, #0x338]
0x0000000001d07c88: ldr        x9, [x9]
0x0000000001d07c8c: cmp        x9, x8
0x0000000001d07c90: b.ne       #0x1d07cac
0x0000000001d07c94: ldp        x29, x30, [sp, #0x90]
0x0000000001d07c98: ldp        x20, x19, [sp, #0x80]
0x0000000001d07c9c: ldp        x22, x21, [sp, #0x70]
0x0000000001d07ca0: ldp        x24, x23, [sp, #0x60]
0x0000000001d07ca4: add        sp, sp, #0xa0
0x0000000001d07ca8: ret        
0x0000000001d07cac: bl         #0x4b98620
0x0000000001d07cb0: b          #0x1d07d00
0x0000000001d07cb4: mov        x19, x0
0x0000000001d07cb8: ldr        x8, [sp, #0x10]
0x0000000001d07cbc: cbz        x8, #0x1d07d08
0x0000000001d07cc0: ldr        x8, [x8, #0x10]
0x0000000001d07cc4: add        x9, sp, #8
0x0000000001d07cc8: add        x0, x9, #0x10
0x0000000001d07ccc: blr        x8
0x0000000001d07cd0: b          #0x1d07d08
0x0000000001d07cd4: b          #0x1d07d00
0x0000000001d07cd8: mov        x19, x0
0x0000000001d07cdc: b          #0x1d07d08
0x0000000001d07ce0: mov        x19, x0
0x0000000001d07ce4: ldr        x8, [sp, #0x10]
0x0000000001d07ce8: cbz        x8, #0x1d07d08
0x0000000001d07cec: ldr        x8, [x8, #0x10]
0x0000000001d07cf0: add        x9, sp, #8
0x0000000001d07cf4: add        x0, x9, #0x10
0x0000000001d07cf8: blr        x8
0x0000000001d07cfc: b          #0x1d07d08
0x0000000001d07d00: mov        x19, x0
0x0000000001d07d04: cbnz       w1, #0x1d07d10
0x0000000001d07d08: mov        x0, x19
0x0000000001d07d0c: bl         #0x4b97984
0x0000000001d07d10: mov        x0, x19
0x0000000001d07d14: bl         #0x18bd8
