; instruction-faithful ARM64 fallback for RobloxLib::function_29b2b6c
0x00000000029b2b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000029b2b70: stp        x29, x30, [sp, #0x10]
0x00000000029b2b74: add        x29, sp, #0x10
0x00000000029b2b78: mov        x19, x0
0x00000000029b2b7c: bl         #0x2bf32a8
0x00000000029b2b80: cbz        w0, #0x29b2bb4
0x00000000029b2b84: ldr        x8, [x19]
0x00000000029b2b88: ldr        x8, [x8, #0xd0]
0x00000000029b2b8c: mov        x0, x19
0x00000000029b2b90: blr        x8
0x00000000029b2b94: cmp        x0, #0
0x00000000029b2b98: cset       w8, eq
0x00000000029b2b9c: ldrb       w9, [x19, #0x9ec]
0x00000000029b2ba0: and        w8, w8, w9
0x00000000029b2ba4: cbz        x0, #0x29b2bb8
0x00000000029b2ba8: tbz        w9, #0, #0x29b2bb8
0x00000000029b2bac: ldrb       w8, [x0, #0x169]
0x00000000029b2bb0: b          #0x29b2bb8
0x00000000029b2bb4: mov        w8, #0
0x00000000029b2bb8: and        w0, w8, #1
0x00000000029b2bbc: ldp        x29, x30, [sp, #0x10]
0x00000000029b2bc0: ldp        x20, x19, [sp], #0x20
0x00000000029b2bc4: ret        
0x00000000029b2bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000029b2bcc: stp        x29, x30, [sp, #0x10]
0x00000000029b2bd0: add        x29, sp, #0x10
0x00000000029b2bd4: mov        x19, x0
0x00000000029b2bd8: adrp       x8, #0x5e8c000
0x00000000029b2bdc: add        x8, x8, #0xfd0
0x00000000029b2be0: str        x8, [x0]
0x00000000029b2be4: ldr        x0, [x0, #0xc0]
0x00000000029b2be8: str        xzr, [x19, #0xc0]
0x00000000029b2bec: cbz        x0, #0x29b2bfc
0x00000000029b2bf0: ldr        x8, [x0]
0x00000000029b2bf4: ldr        x8, [x8, #8]
0x00000000029b2bf8: blr        x8
0x00000000029b2bfc: ldr        x0, [x19, #0xb8]
0x00000000029b2c00: str        xzr, [x19, #0xb8]
0x00000000029b2c04: cbz        x0, #0x29b2c14
0x00000000029b2c08: ldr        x8, [x0]
0x00000000029b2c0c: ldr        x8, [x8, #8]
0x00000000029b2c10: blr        x8
0x00000000029b2c14: mov        x0, x19
0x00000000029b2c18: ldp        x29, x30, [sp, #0x10]
0x00000000029b2c1c: ldp        x20, x19, [sp], #0x20
0x00000000029b2c20: b          #0x47e93a8
