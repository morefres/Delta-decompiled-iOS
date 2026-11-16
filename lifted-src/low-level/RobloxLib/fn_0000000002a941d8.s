; instruction-faithful ARM64 fallback for RobloxLib::function_2a941d8
0x0000000002a941d8: sub        sp, sp, #0x40
0x0000000002a941dc: stp        x22, x21, [sp, #0x10]
0x0000000002a941e0: stp        x20, x19, [sp, #0x20]
0x0000000002a941e4: stp        x29, x30, [sp, #0x30]
0x0000000002a941e8: add        x29, sp, #0x30
0x0000000002a941ec: mov        x8, x2
0x0000000002a941f0: mov        x19, x1
0x0000000002a941f4: mov        x21, x0
0x0000000002a941f8: ldr        x0, [x0, #0xc8]
0x0000000002a941fc: add        x2, sp, #8
0x0000000002a94200: mov        x1, x8
0x0000000002a94204: bl         #0x4409ebc
0x0000000002a94208: mov        x20, x0
0x0000000002a9420c: cbz        w0, #0x2a94230
0x0000000002a94210: ldr        w8, [sp, #8]
0x0000000002a94214: str        w8, [sp, #0xc]
0x0000000002a94218: ldr        x0, [x21, #0xb8]
0x0000000002a9421c: ldr        x8, [x0]
0x0000000002a94220: ldr        x8, [x8, #0x28]
0x0000000002a94224: add        x2, sp, #0xc
0x0000000002a94228: mov        x1, x19
0x0000000002a9422c: blr        x8
0x0000000002a94230: mov        x0, x20
0x0000000002a94234: ldp        x29, x30, [sp, #0x30]
0x0000000002a94238: ldp        x20, x19, [sp, #0x20]
0x0000000002a9423c: ldp        x22, x21, [sp, #0x10]
0x0000000002a94240: add        sp, sp, #0x40
0x0000000002a94244: ret        
