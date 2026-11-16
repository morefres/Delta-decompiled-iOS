; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d17c
0x0000000001c7d17c: sub        sp, sp, #0x60
0x0000000001c7d180: stp        x24, x23, [sp, #0x20]
0x0000000001c7d184: stp        x22, x21, [sp, #0x30]
0x0000000001c7d188: stp        x20, x19, [sp, #0x40]
0x0000000001c7d18c: stp        x29, x30, [sp, #0x50]
0x0000000001c7d190: add        x29, sp, #0x50
0x0000000001c7d194: mov        x22, x5
0x0000000001c7d198: mov        x20, x4
0x0000000001c7d19c: mov        x19, x3
0x0000000001c7d1a0: mov        x23, x2
0x0000000001c7d1a4: mov        x21, x1
0x0000000001c7d1a8: str        xzr, [sp, #0x18]
0x0000000001c7d1ac: mov        x0, sp
0x0000000001c7d1b0: add        x1, x1, x2
0x0000000001c7d1b4: bl         #0x19204
0x0000000001c7d1b8: add        x0, x21, x23
0x0000000001c7d1bc: mov        x1, x22
0x0000000001c7d1c0: bl         #0x18060c
0x0000000001c7d1c4: and        x8, x20, #1
0x0000000001c7d1c8: orr        x9, x8, x19
0x0000000001c7d1cc: cbz        x9, #0x1c7d1e8
0x0000000001c7d1d0: add        x0, x21, x20, asr #1
0x0000000001c7d1d4: cbz        x8, #0x1c7d1e0
0x0000000001c7d1d8: ldr        x8, [x0]
0x0000000001c7d1dc: ldr        x19, [x8, w19, uxtw]
0x0000000001c7d1e0: mov        x1, sp
0x0000000001c7d1e4: blr        x19
0x0000000001c7d1e8: mov        x0, sp
0x0000000001c7d1ec: bl         #0x18c70
0x0000000001c7d1f0: ldp        x29, x30, [sp, #0x50]
0x0000000001c7d1f4: ldp        x20, x19, [sp, #0x40]
0x0000000001c7d1f8: ldp        x22, x21, [sp, #0x30]
0x0000000001c7d1fc: ldp        x24, x23, [sp, #0x20]
0x0000000001c7d200: add        sp, sp, #0x60
0x0000000001c7d204: ret        
0x0000000001c7d208: mov        x19, x0
0x0000000001c7d20c: mov        x0, sp
0x0000000001c7d210: bl         #0x18c70
0x0000000001c7d214: mov        x0, x19
0x0000000001c7d218: bl         #0x4b97984
