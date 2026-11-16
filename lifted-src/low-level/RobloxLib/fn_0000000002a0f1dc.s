; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f1dc
0x0000000002a0f1dc: sub        sp, sp, #0x40
0x0000000002a0f1e0: stp        x22, x21, [sp, #0x10]
0x0000000002a0f1e4: stp        x20, x19, [sp, #0x20]
0x0000000002a0f1e8: stp        x29, x30, [sp, #0x30]
0x0000000002a0f1ec: add        x29, sp, #0x30
0x0000000002a0f1f0: mov        x8, x2
0x0000000002a0f1f4: mov        x19, x1
0x0000000002a0f1f8: mov        x21, x0
0x0000000002a0f1fc: ldr        x0, [x0, #0xc8]
0x0000000002a0f200: add        x2, sp, #8
0x0000000002a0f204: mov        x1, x8
0x0000000002a0f208: bl         #0x4409ebc
0x0000000002a0f20c: mov        x20, x0
0x0000000002a0f210: cbz        w0, #0x2a0f234
0x0000000002a0f214: ldr        w8, [sp, #8]
0x0000000002a0f218: str        w8, [sp, #0xc]
0x0000000002a0f21c: ldr        x0, [x21, #0xb8]
0x0000000002a0f220: ldr        x8, [x0]
0x0000000002a0f224: ldr        x8, [x8, #0x28]
0x0000000002a0f228: add        x2, sp, #0xc
0x0000000002a0f22c: mov        x1, x19
0x0000000002a0f230: blr        x8
0x0000000002a0f234: mov        x0, x20
0x0000000002a0f238: ldp        x29, x30, [sp, #0x30]
0x0000000002a0f23c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0f240: ldp        x22, x21, [sp, #0x10]
0x0000000002a0f244: add        sp, sp, #0x40
0x0000000002a0f248: ret        
