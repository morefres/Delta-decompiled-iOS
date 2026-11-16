; instruction-faithful ARM64 fallback for RobloxLib::function_43f5b9c
0x00000000043f5b9c: sub        sp, sp, #0x40
0x00000000043f5ba0: stp        x22, x21, [sp, #0x10]
0x00000000043f5ba4: stp        x20, x19, [sp, #0x20]
0x00000000043f5ba8: stp        x29, x30, [sp, #0x30]
0x00000000043f5bac: add        x29, sp, #0x30
0x00000000043f5bb0: mov        x20, x1
0x00000000043f5bb4: mov        x19, x0
0x00000000043f5bb8: ldr        x21, [x1, #0x38]
0x00000000043f5bbc: ldr        x8, [x0, #0x340]
0x00000000043f5bc0: mov        x3, sp
0x00000000043f5bc4: mov        w1, #0x7420
0x00000000043f5bc8: movk       w1, #0x6376, lsl #16
0x00000000043f5bcc: mov        x2, x20
0x00000000043f5bd0: blr        x8
0x00000000043f5bd4: str        w0, [sp, #0xc]
0x00000000043f5bd8: cbz        w0, #0x43f5bf0
0x00000000043f5bdc: mov        w0, #0
0x00000000043f5be0: add        x8, x19, #0x478
0x00000000043f5be4: movi       v0.16b, #0
0x00000000043f5be8: str        q0, [x8]
0x00000000043f5bec: b          #0x43f5c88
0x00000000043f5bf0: ldr        x8, [sp]
0x00000000043f5bf4: lsr        x3, x8, #1
0x00000000043f5bf8: str        x3, [x19, #0x478]
0x00000000043f5bfc: add        x5, sp, #0xc
0x00000000043f5c00: mov        x0, x21
0x00000000043f5c04: mov        w1, #4
0x00000000043f5c08: mov        x2, #0
0x00000000043f5c0c: mov        x4, #0
0x00000000043f5c10: bl         #0x43b39b4
0x00000000043f5c14: str        x0, [x19, #0x480]
0x00000000043f5c18: ldr        w0, [sp, #0xc]
0x00000000043f5c1c: cbnz       w0, #0x43f5c88
0x00000000043f5c20: ldr        x8, [x19, #0x478]
0x00000000043f5c24: lsl        x1, x8, #1
0x00000000043f5c28: mov        x0, x20
0x00000000043f5c2c: bl         #0x43b7054
0x00000000043f5c30: str        w0, [sp, #0xc]
0x00000000043f5c34: cbnz       w0, #0x43f5c88
0x00000000043f5c38: ldr        x8, [x19, #0x478]
0x00000000043f5c3c: cmp        x8, #1
0x00000000043f5c40: b.lt       #0x43f5c64
0x00000000043f5c44: ldr        x21, [x19, #0x480]
0x00000000043f5c48: add        x22, x21, x8, lsl #2
0x00000000043f5c4c: mov        x0, x20
0x00000000043f5c50: bl         #0x43b7214
0x00000000043f5c54: sbfiz      w8, w0, #6, #0x10
0x00000000043f5c58: str        w8, [x21], #4
0x00000000043f5c5c: cmp        x21, x22
0x00000000043f5c60: b.lo       #0x43f5c4c
0x00000000043f5c64: mov        x0, x20
0x00000000043f5c68: bl         #0x43b71b0
0x00000000043f5c6c: ldrb       w8, [x19, #0x4b1]
0x00000000043f5c70: cbz        w8, #0x43f5c84
0x00000000043f5c74: mov        x0, x19
0x00000000043f5c78: mov        x1, x20
0x00000000043f5c7c: bl         #0x43f5c9c
0x00000000043f5c80: b          #0x43f5c88
0x00000000043f5c84: ldr        w0, [sp, #0xc]
0x00000000043f5c88: ldp        x29, x30, [sp, #0x30]
0x00000000043f5c8c: ldp        x20, x19, [sp, #0x20]
0x00000000043f5c90: ldp        x22, x21, [sp, #0x10]
0x00000000043f5c94: add        sp, sp, #0x40
0x00000000043f5c98: ret        
