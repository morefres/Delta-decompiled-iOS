; instruction-faithful ARM64 fallback for RobloxLib::function_3f35b98
0x0000000003f35b98: stp        x22, x21, [sp, #-0x30]!
0x0000000003f35b9c: stp        x20, x19, [sp, #0x10]
0x0000000003f35ba0: stp        x29, x30, [sp, #0x20]
0x0000000003f35ba4: add        x29, sp, #0x20
0x0000000003f35ba8: mov        x19, x0
0x0000000003f35bac: ldr        x0, [x1]
0x0000000003f35bb0: bl         #0x1234ba4
0x0000000003f35bb4: cbz        x0, #0x3f35c3c
0x0000000003f35bb8: mov        x20, x0
0x0000000003f35bbc: bl         #0x122f008
0x0000000003f35bc0: cbz        x0, #0x3f35c3c
0x0000000003f35bc4: mov        x21, x0
0x0000000003f35bc8: bl         #0x3f84364
0x0000000003f35bcc: tbnz       w0, #0, #0x3f35c3c
0x0000000003f35bd0: bl         #0x47f9f58
0x0000000003f35bd4: ldr        d1, [x19, #0x1b8]
0x0000000003f35bd8: fsub       d0, d0, d1
0x0000000003f35bdc: fmov       d1, #3.00000000
0x0000000003f35be0: fcmp       d0, d1
0x0000000003f35be4: b.le       #0x3f35c18
0x0000000003f35be8: mov        x0, x20
0x0000000003f35bec: mov        w1, #0xd
0x0000000003f35bf0: bl         #0x12471f0
0x0000000003f35bf4: cbz        w0, #0x3f35c18
0x0000000003f35bf8: mov        x0, x19
0x0000000003f35bfc: bl         #0x3f343a8
0x0000000003f35c00: cbnz       x0, #0x3f35c18
0x0000000003f35c04: ldrb       w8, [x20, #0x1c4]
0x0000000003f35c08: tbnz       w8, #0, #0x3f35c18
0x0000000003f35c0c: mov        x0, x20
0x0000000003f35c10: bl         #0x122e2c4
0x0000000003f35c14: tbz        w0, #0, #0x3f35c64
0x0000000003f35c18: ldrb       w8, [x20, #0x1c4]
0x0000000003f35c1c: cmp        w8, #1
0x0000000003f35c20: b.ne       #0x3f35c3c
0x0000000003f35c24: mov        x0, x19
0x0000000003f35c28: bl         #0x3f343a8
0x0000000003f35c2c: cbz        x0, #0x3f35c3c
0x0000000003f35c30: add        x0, x20, #0x98
0x0000000003f35c34: bl         #0x11fa3c
0x0000000003f35c38: cbz        x0, #0x3f35c4c
0x0000000003f35c3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f35c40: ldp        x20, x19, [sp, #0x10]
0x0000000003f35c44: ldp        x22, x21, [sp], #0x30
0x0000000003f35c48: ret        
0x0000000003f35c4c: mov        x0, x20
0x0000000003f35c50: mov        x1, x19
0x0000000003f35c54: ldp        x29, x30, [sp, #0x20]
0x0000000003f35c58: ldp        x20, x19, [sp, #0x10]
0x0000000003f35c5c: ldp        x22, x21, [sp], #0x30
0x0000000003f35c60: b          #0x122b840
0x0000000003f35c64: adrp       x8, #0x6155000
0x0000000003f35c68: add        x8, x8, #0xaa8
0x0000000003f35c6c: ldrb       w8, [x8]
0x0000000003f35c70: cmp        w8, #1
0x0000000003f35c74: b.ne       #0x3f35c90
0x0000000003f35c78: ldr        x8, [x19]
0x0000000003f35c7c: ldr        x8, [x8, #0x6b0]
0x0000000003f35c80: mov        x0, x19
0x0000000003f35c84: blr        x8
0x0000000003f35c88: tbnz       w0, #0, #0x3f35c18
0x0000000003f35c8c: b          #0x3f35c98
0x0000000003f35c90: ldrb       w8, [x19, #0x200]
0x0000000003f35c94: tbnz       w8, #0, #0x3f35c18
0x0000000003f35c98: mov        x0, x21
0x0000000003f35c9c: bl         #0x27a9520
0x0000000003f35ca0: cbz        w0, #0x3f35c18
0x0000000003f35ca4: mov        x0, x19
0x0000000003f35ca8: bl         #0x27a9520
0x0000000003f35cac: cbz        w0, #0x3f35c18
0x0000000003f35cb0: ldr        x8, [x19]
0x0000000003f35cb4: ldr        x2, [x8, #0x690]
0x0000000003f35cb8: mov        x0, x19
0x0000000003f35cbc: mov        x1, x20
0x0000000003f35cc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f35cc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f35cc8: ldp        x22, x21, [sp], #0x30
0x0000000003f35ccc: br         x2
