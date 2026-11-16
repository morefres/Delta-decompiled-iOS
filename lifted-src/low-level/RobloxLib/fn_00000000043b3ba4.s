; instruction-faithful ARM64 fallback for RobloxLib::function_43b3ba4
0x00000000043b3ba4: sub        sp, sp, #0x30
0x00000000043b3ba8: stp        x20, x19, [sp, #0x10]
0x00000000043b3bac: stp        x29, x30, [sp, #0x20]
0x00000000043b3bb0: add        x29, sp, #0x20
0x00000000043b3bb4: mov        x19, x1
0x00000000043b3bb8: str        wzr, [sp, #0xc]
0x00000000043b3bbc: cbz        x0, #0x43b3bfc
0x00000000043b3bc0: mov        x20, x0
0x00000000043b3bc4: ldr        x0, [x0, #0xa8]
0x00000000043b3bc8: cbz        x0, #0x43b3bfc
0x00000000043b3bcc: ldr        x8, [x20, #0x20]
0x00000000043b3bd0: cbz        x8, #0x43b3bf8
0x00000000043b3bd4: ldr        x8, [x0, #0x10]
0x00000000043b3bd8: ldr        x8, [x8, #0x18]
0x00000000043b3bdc: mov        w1, #0
0x00000000043b3be0: blr        x8
0x00000000043b3be4: ldr        w8, [x20, #0x20]
0x00000000043b3be8: cmp        w0, w8
0x00000000043b3bec: csel       w8, w0, wzr, lo
0x00000000043b3bf0: str        w8, [sp, #0xc]
0x00000000043b3bf4: cbz        w8, #0x43b3c18
0x00000000043b3bf8: mov        x0, #0
0x00000000043b3bfc: cbz        x19, #0x43b3c08
0x00000000043b3c00: ldr        w8, [sp, #0xc]
0x00000000043b3c04: str        w8, [x19]
0x00000000043b3c08: ldp        x29, x30, [sp, #0x20]
0x00000000043b3c0c: ldp        x20, x19, [sp, #0x10]
0x00000000043b3c10: add        sp, sp, #0x30
0x00000000043b3c14: ret        
0x00000000043b3c18: add        x2, sp, #0xc
0x00000000043b3c1c: mov        x0, x20
0x00000000043b3c20: mov        x1, #0
0x00000000043b3c24: bl         #0x43b3c30
0x00000000043b3c28: cbnz       x19, #0x43b3c00
0x00000000043b3c2c: b          #0x43b3c08
