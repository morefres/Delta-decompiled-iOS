; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6be8
0x0000000003fc6be8: sub        sp, sp, #0x40
0x0000000003fc6bec: stp        x20, x19, [sp, #0x20]
0x0000000003fc6bf0: stp        x29, x30, [sp, #0x30]
0x0000000003fc6bf4: add        x29, sp, #0x30
0x0000000003fc6bf8: mov        x19, x0
0x0000000003fc6bfc: stp        xzr, xzr, [sp, #8]
0x0000000003fc6c00: str        xzr, [sp, #0x18]
0x0000000003fc6c04: add        x0, x0, #0x288
0x0000000003fc6c08: add        x1, sp, #8
0x0000000003fc6c0c: bl         #0x3f0cc3c
0x0000000003fc6c10: ldr        x20, [sp, #0x10]
0x0000000003fc6c14: cbz        x20, #0x3fc6c48
0x0000000003fc6c18: add        x8, x20, #8
0x0000000003fc6c1c: ldaxr      x9, [x8]
0x0000000003fc6c20: sub        x10, x9, #1
0x0000000003fc6c24: stlxr      w11, x10, [x8]
0x0000000003fc6c28: cbnz       w11, #0x3fc6c1c
0x0000000003fc6c2c: cbnz       x9, #0x3fc6c48
0x0000000003fc6c30: ldr        x8, [x20]
0x0000000003fc6c34: ldr        x8, [x8, #0x10]
0x0000000003fc6c38: mov        x0, x20
0x0000000003fc6c3c: blr        x8
0x0000000003fc6c40: mov        x0, x20
0x0000000003fc6c44: bl         #0x4b9808c
0x0000000003fc6c48: adrp       x8, #0x5fcd000
0x0000000003fc6c4c: add        x8, x8, #0xe38
0x0000000003fc6c50: ldr        x1, [x8]
0x0000000003fc6c54: mov        x0, x19
0x0000000003fc6c58: bl         #0x4197e7c
0x0000000003fc6c5c: ldp        x29, x30, [sp, #0x30]
0x0000000003fc6c60: ldp        x20, x19, [sp, #0x20]
0x0000000003fc6c64: add        sp, sp, #0x40
0x0000000003fc6c68: ret        
0x0000000003fc6c6c: mov        x19, x0
0x0000000003fc6c70: add        x0, sp, #8
0x0000000003fc6c74: bl         #0x1df28
0x0000000003fc6c78: mov        x0, x19
0x0000000003fc6c7c: bl         #0x4b97984
