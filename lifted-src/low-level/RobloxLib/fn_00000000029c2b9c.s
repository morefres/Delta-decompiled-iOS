; instruction-faithful ARM64 fallback for RobloxLib::function_29c2b9c
0x00000000029c2b9c: sub        sp, sp, #0x40
0x00000000029c2ba0: stp        x22, x21, [sp, #0x10]
0x00000000029c2ba4: stp        x20, x19, [sp, #0x20]
0x00000000029c2ba8: stp        x29, x30, [sp, #0x30]
0x00000000029c2bac: add        x29, sp, #0x30
0x00000000029c2bb0: mov        x19, x1
0x00000000029c2bb4: mov        x20, x0
0x00000000029c2bb8: ldr        x0, [x0, #0xc8]
0x00000000029c2bbc: ldrsb      w8, [x2, #0x17]
0x00000000029c2bc0: ldr        x9, [x2]
0x00000000029c2bc4: cmp        w8, #0
0x00000000029c2bc8: csel       x1, x9, x2, lt
0x00000000029c2bcc: add        x2, sp, #8
0x00000000029c2bd0: bl         #0x440a0e8
0x00000000029c2bd4: mov        x21, x0
0x00000000029c2bd8: cbz        w0, #0x29c2bfc
0x00000000029c2bdc: ldr        w8, [sp, #8]
0x00000000029c2be0: str        w8, [sp, #0xc]
0x00000000029c2be4: ldr        x0, [x20, #0xb8]
0x00000000029c2be8: ldr        x8, [x0]
0x00000000029c2bec: ldr        x8, [x8, #0x28]
0x00000000029c2bf0: add        x2, sp, #0xc
0x00000000029c2bf4: mov        x1, x19
0x00000000029c2bf8: blr        x8
0x00000000029c2bfc: mov        x0, x21
0x00000000029c2c00: ldp        x29, x30, [sp, #0x30]
0x00000000029c2c04: ldp        x20, x19, [sp, #0x20]
0x00000000029c2c08: ldp        x22, x21, [sp, #0x10]
0x00000000029c2c0c: add        sp, sp, #0x40
0x00000000029c2c10: ret        
