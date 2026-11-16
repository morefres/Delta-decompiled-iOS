; instruction-faithful ARM64 fallback for RobloxLib::function_3a20bb4
0x0000000003a20bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a20bb8: stp        x20, x19, [sp, #0x10]
0x0000000003a20bbc: stp        x29, x30, [sp, #0x20]
0x0000000003a20bc0: add        x29, sp, #0x20
0x0000000003a20bc4: mov        x19, x0
0x0000000003a20bc8: ldr        x0, [x0, #8]
0x0000000003a20bcc: cbz        x0, #0x3a20bec
0x0000000003a20bd0: ldr        w8, [x19, #0x1c]
0x0000000003a20bd4: cmp        w8, #0x3d
0x0000000003a20bd8: b.hi       #0x3a20bec
0x0000000003a20bdc: mov        w9, #4
0x0000000003a20be0: lsl        x2, x9, x8
0x0000000003a20be4: mov        w1, #0xff
0x0000000003a20be8: bl         #0x4b98efc
0x0000000003a20bec: ldr        w8, [x19]
0x0000000003a20bf0: cbz        w8, #0x3a20ce4
0x0000000003a20bf4: ldr        x9, [x19, #8]
0x0000000003a20bf8: ldr        w10, [x19, #0x1c]
0x0000000003a20bfc: mov        w11, #1
0x0000000003a20c00: lsl        x10, x11, x10
0x0000000003a20c04: add        x9, x9, x10, lsl #2
0x0000000003a20c08: str        wzr, [x9, #8]
0x0000000003a20c0c: ldr        w10, [x9, #0x10]
0x0000000003a20c10: add        x10, x9, x10, lsl #3
0x0000000003a20c14: add        x20, x10, #0x18
0x0000000003a20c18: ldr        w11, [x9, #4]
0x0000000003a20c1c: mov        x10, x11
0x0000000003a20c20: cbz        w11, #0x3a20c38
0x0000000003a20c24: sub        w11, w10, #1
0x0000000003a20c28: lsr        w12, w11, #6
0x0000000003a20c2c: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a20c30: lsr        x12, x12, x11
0x0000000003a20c34: tbnz       w12, #0, #0x3a20c1c
0x0000000003a20c38: str        w10, [x9, #4]
0x0000000003a20c3c: cmp        w8, w10
0x0000000003a20c40: b.ne       #0x3a20c88
0x0000000003a20c44: mov        x20, #0
0x0000000003a20c48: mov        x21, #0
0x0000000003a20c4c: ldr        x8, [x19, #0x10]
0x0000000003a20c50: add        x1, x8, x20
0x0000000003a20c54: mov        x0, x19
0x0000000003a20c58: mov        w2, #2
0x0000000003a20c5c: bl         #0x3a201b4
0x0000000003a20c60: ldr        x8, [x19, #8]
0x0000000003a20c64: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a20c68: orr        w9, w9, w21
0x0000000003a20c6c: add        x21, x21, #1
0x0000000003a20c70: str        w9, [x8, w0, uxtw #2]
0x0000000003a20c74: ldr        w8, [x19]
0x0000000003a20c78: add        x20, x20, #0x38
0x0000000003a20c7c: cmp        x21, x8
0x0000000003a20c80: b.lo       #0x3a20c4c
0x0000000003a20c84: b          #0x3a20ce4
0x0000000003a20c88: ldr        w8, [x19, #4]
0x0000000003a20c8c: cbz        w8, #0x3a20ce4
0x0000000003a20c90: mov        x21, #0
0x0000000003a20c94: mov        x22, #0
0x0000000003a20c98: lsr        x9, x22, #3
0x0000000003a20c9c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a20ca0: ldr        x9, [x20, x9]
0x0000000003a20ca4: lsr        x9, x9, x22
0x0000000003a20ca8: tbnz       w9, #0, #0x3a20cd4
0x0000000003a20cac: ldr        x8, [x19, #0x10]
0x0000000003a20cb0: add        x1, x8, x21
0x0000000003a20cb4: mov        x0, x19
0x0000000003a20cb8: mov        w2, #2
0x0000000003a20cbc: bl         #0x3a201b4
0x0000000003a20cc0: ldr        x8, [x19, #8]
0x0000000003a20cc4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a20cc8: orr        w9, w9, w22
0x0000000003a20ccc: str        w9, [x8, w0, uxtw #2]
0x0000000003a20cd0: ldr        w8, [x19, #4]
0x0000000003a20cd4: add        x22, x22, #1
0x0000000003a20cd8: add        x21, x21, #0x38
0x0000000003a20cdc: cmp        x22, x8
0x0000000003a20ce0: b.lo       #0x3a20c98
0x0000000003a20ce4: ldp        x29, x30, [sp, #0x20]
0x0000000003a20ce8: ldp        x20, x19, [sp, #0x10]
0x0000000003a20cec: ldp        x22, x21, [sp], #0x30
0x0000000003a20cf0: ret        
