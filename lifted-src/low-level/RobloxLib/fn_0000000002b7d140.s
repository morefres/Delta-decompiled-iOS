; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d140
0x0000000002b7d140: sub        sp, sp, #0x40
0x0000000002b7d144: stp        x22, x21, [sp, #0x10]
0x0000000002b7d148: stp        x20, x19, [sp, #0x20]
0x0000000002b7d14c: stp        x29, x30, [sp, #0x30]
0x0000000002b7d150: add        x29, sp, #0x30
0x0000000002b7d154: mov        x20, x2
0x0000000002b7d158: mov        x21, x1
0x0000000002b7d15c: mov        x19, x0
0x0000000002b7d160: adrp       x8, #0x5e88000
0x0000000002b7d164: add        x8, x8, #0xdf8
0x0000000002b7d168: ldr        x0, [x8]
0x0000000002b7d16c: ldr        x1, [x1]
0x0000000002b7d170: ldr        x2, [x2]
0x0000000002b7d174: ldr        x8, [x0]
0x0000000002b7d178: ldr        x8, [x8, #0x48]
0x0000000002b7d17c: blr        x8
0x0000000002b7d180: tbnz       w0, #0, #0x2b7d18c
0x0000000002b7d184: mov        x0, x19
0x0000000002b7d188: bl         #0x2b7e89c
0x0000000002b7d18c: ldr        x8, [x21]
0x0000000002b7d190: str        x8, [sp, #8]
0x0000000002b7d194: cbz        x8, #0x2b7d1ac
0x0000000002b7d198: add        x8, x8, #8
0x0000000002b7d19c: ldaxr      w9, [x8]
0x0000000002b7d1a0: add        w9, w9, #1
0x0000000002b7d1a4: stlxr      w10, w9, [x8]
0x0000000002b7d1a8: cbnz       w10, #0x2b7d19c
0x0000000002b7d1ac: ldr        x8, [x20]
0x0000000002b7d1b0: str        x8, [sp]
0x0000000002b7d1b4: cbz        x8, #0x2b7d1cc
0x0000000002b7d1b8: add        x8, x8, #8
0x0000000002b7d1bc: ldaxr      w9, [x8]
0x0000000002b7d1c0: add        w9, w9, #1
0x0000000002b7d1c4: stlxr      w10, w9, [x8]
0x0000000002b7d1c8: cbnz       w10, #0x2b7d1bc
0x0000000002b7d1cc: add        x1, sp, #8
0x0000000002b7d1d0: mov        x2, sp
0x0000000002b7d1d4: mov        x0, x19
0x0000000002b7d1d8: bl         #0x2bf0890
0x0000000002b7d1dc: mov        x0, sp
0x0000000002b7d1e0: bl         #0xe8098
0x0000000002b7d1e4: add        x0, sp, #8
0x0000000002b7d1e8: bl         #0xe8098
0x0000000002b7d1ec: ldp        x29, x30, [sp, #0x30]
0x0000000002b7d1f0: ldp        x20, x19, [sp, #0x20]
0x0000000002b7d1f4: ldp        x22, x21, [sp, #0x10]
0x0000000002b7d1f8: add        sp, sp, #0x40
0x0000000002b7d1fc: ret        
0x0000000002b7d200: mov        x19, x0
0x0000000002b7d204: mov        x0, sp
0x0000000002b7d208: bl         #0xe8098
0x0000000002b7d20c: add        x0, sp, #8
0x0000000002b7d210: bl         #0xe8098
0x0000000002b7d214: mov        x0, x19
0x0000000002b7d218: bl         #0x4b97984
