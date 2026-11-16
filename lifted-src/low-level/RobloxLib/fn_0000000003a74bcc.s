; instruction-faithful ARM64 fallback for RobloxLib::function_3a74bcc
0x0000000003a74bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74bd0: stp        x20, x19, [sp, #0x10]
0x0000000003a74bd4: stp        x29, x30, [sp, #0x20]
0x0000000003a74bd8: add        x29, sp, #0x20
0x0000000003a74bdc: mov        x19, x1
0x0000000003a74be0: mov        x20, x0
0x0000000003a74be4: ldr        x8, [x1]
0x0000000003a74be8: ldr        x8, [x8, #0x1a8]
0x0000000003a74bec: mov        x0, x1
0x0000000003a74bf0: mov        x1, x20
0x0000000003a74bf4: blr        x8
0x0000000003a74bf8: cbz        w0, #0x3a74c70
0x0000000003a74bfc: ldr        x8, [x20, #0x28]
0x0000000003a74c00: cbz        x8, #0x3a74c30
0x0000000003a74c04: ldr        x9, [x20, #0x20]
0x0000000003a74c08: add        x21, x9, #0x18
0x0000000003a74c0c: lsl        x9, x8, #6
0x0000000003a74c10: sub        x22, x9, x8, lsl #3
0x0000000003a74c14: ldr        x0, [x21], #0x38
0x0000000003a74c18: ldr        x8, [x0]
0x0000000003a74c1c: ldr        x8, [x8]
0x0000000003a74c20: mov        x1, x19
0x0000000003a74c24: blr        x8
0x0000000003a74c28: subs       x22, x22, #0x38
0x0000000003a74c2c: b.ne       #0x3a74c14
0x0000000003a74c30: ldr        x8, [x20, #0x30]
0x0000000003a74c34: cbz        x8, #0x3a74c70
0x0000000003a74c38: ldr        x0, [x8]
0x0000000003a74c3c: ldr        x8, [x0]
0x0000000003a74c40: ldr        x8, [x8]
0x0000000003a74c44: mov        x1, x19
0x0000000003a74c48: blr        x8
0x0000000003a74c4c: ldr        x8, [x20, #0x30]
0x0000000003a74c50: ldr        x0, [x8, #8]
0x0000000003a74c54: ldr        x8, [x0]
0x0000000003a74c58: ldr        x2, [x8]
0x0000000003a74c5c: mov        x1, x19
0x0000000003a74c60: ldp        x29, x30, [sp, #0x20]
0x0000000003a74c64: ldp        x20, x19, [sp, #0x10]
0x0000000003a74c68: ldp        x22, x21, [sp], #0x30
0x0000000003a74c6c: br         x2
0x0000000003a74c70: ldp        x29, x30, [sp, #0x20]
0x0000000003a74c74: ldp        x20, x19, [sp, #0x10]
0x0000000003a74c78: ldp        x22, x21, [sp], #0x30
0x0000000003a74c7c: ret        
