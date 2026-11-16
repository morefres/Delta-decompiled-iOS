; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d12c
0x0000000001f3d12c: sub        sp, sp, #0x70
0x0000000001f3d130: stp        x28, x27, [sp, #0x10]
0x0000000001f3d134: stp        x26, x25, [sp, #0x20]
0x0000000001f3d138: stp        x24, x23, [sp, #0x30]
0x0000000001f3d13c: stp        x22, x21, [sp, #0x40]
0x0000000001f3d140: stp        x20, x19, [sp, #0x50]
0x0000000001f3d144: stp        x29, x30, [sp, #0x60]
0x0000000001f3d148: add        x29, sp, #0x60
0x0000000001f3d14c: mov        x20, x7
0x0000000001f3d150: mov        x21, x6
0x0000000001f3d154: mov        x22, x5
0x0000000001f3d158: mov        x23, x4
0x0000000001f3d15c: mov        x24, x3
0x0000000001f3d160: mov        x25, x2
0x0000000001f3d164: mov        x26, x1
0x0000000001f3d168: mov        x19, x0
0x0000000001f3d16c: ldr        x27, [x29, #0x10]
0x0000000001f3d170: bl         #0x1f3b724
0x0000000001f3d174: mov        x28, x0
0x0000000001f3d178: mov        w0, #0x28
0x0000000001f3d17c: bl         #0x47e9370
0x0000000001f3d180: adrp       x8, #0x5e10000
0x0000000001f3d184: add        x8, x8, #0xae8
0x0000000001f3d188: stp        x8, x24, [x0]
0x0000000001f3d18c: stp        x23, x22, [x0, #0x10]
0x0000000001f3d190: str        x21, [x0, #0x20]
0x0000000001f3d194: str        x0, [sp, #8]
0x0000000001f3d198: add        x4, sp, #8
0x0000000001f3d19c: mov        x0, x19
0x0000000001f3d1a0: mov        x1, x28
0x0000000001f3d1a4: mov        x2, x26
0x0000000001f3d1a8: mov        x3, x25
0x0000000001f3d1ac: mov        x5, x20
0x0000000001f3d1b0: mov        x6, x27
0x0000000001f3d1b4: bl         #0x22b64
0x0000000001f3d1b8: ldr        x0, [sp, #8]
0x0000000001f3d1bc: str        xzr, [sp, #8]
0x0000000001f3d1c0: cbz        x0, #0x1f3d1d0
0x0000000001f3d1c4: ldr        x8, [x0]
0x0000000001f3d1c8: ldr        x8, [x8, #8]
0x0000000001f3d1cc: blr        x8
0x0000000001f3d1d0: adrp       x8, #0x5e10000
0x0000000001f3d1d4: add        x8, x8, #0x9b8
0x0000000001f3d1d8: str        x8, [x19]
0x0000000001f3d1dc: mov        x0, x19
0x0000000001f3d1e0: ldp        x29, x30, [sp, #0x60]
0x0000000001f3d1e4: ldp        x20, x19, [sp, #0x50]
0x0000000001f3d1e8: ldp        x22, x21, [sp, #0x40]
0x0000000001f3d1ec: ldp        x24, x23, [sp, #0x30]
0x0000000001f3d1f0: ldp        x26, x25, [sp, #0x20]
0x0000000001f3d1f4: ldp        x28, x27, [sp, #0x10]
0x0000000001f3d1f8: add        sp, sp, #0x70
0x0000000001f3d1fc: ret        
0x0000000001f3d200: mov        x19, x0
0x0000000001f3d204: ldr        x0, [sp, #8]
0x0000000001f3d208: str        xzr, [sp, #8]
0x0000000001f3d20c: cbz        x0, #0x1f3d21c
0x0000000001f3d210: ldr        x8, [x0]
0x0000000001f3d214: ldr        x8, [x8, #8]
0x0000000001f3d218: blr        x8
0x0000000001f3d21c: mov        x0, x19
0x0000000001f3d220: bl         #0x4b97984
