; instruction-faithful ARM64 fallback for RobloxLib::function_29c1bb4
0x00000000029c1bb4: sub        sp, sp, #0x30
0x00000000029c1bb8: stp        x20, x19, [sp, #0x10]
0x00000000029c1bbc: stp        x29, x30, [sp, #0x20]
0x00000000029c1bc0: add        x29, sp, #0x20
0x00000000029c1bc4: mov        x19, x2
0x00000000029c1bc8: mov        x20, x0
0x00000000029c1bcc: ldr        x0, [x0, #0xb8]
0x00000000029c1bd0: ldr        x8, [x0]
0x00000000029c1bd4: ldr        x8, [x8, #0x20]
0x00000000029c1bd8: blr        x8
0x00000000029c1bdc: str        w0, [sp, #0xc]
0x00000000029c1be0: ldr        x0, [x20, #0xb8]
0x00000000029c1be4: ldr        x8, [x0]
0x00000000029c1be8: ldr        x8, [x8, #0x28]
0x00000000029c1bec: add        x2, sp, #0xc
0x00000000029c1bf0: mov        x1, x19
0x00000000029c1bf4: blr        x8
0x00000000029c1bf8: ldp        x29, x30, [sp, #0x20]
0x00000000029c1bfc: ldp        x20, x19, [sp, #0x10]
0x00000000029c1c00: add        sp, sp, #0x30
0x00000000029c1c04: ret        
