; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a1e4
0x0000000001f4a1e4: sub        sp, sp, #0x40
0x0000000001f4a1e8: stp        x22, x21, [sp, #0x10]
0x0000000001f4a1ec: stp        x20, x19, [sp, #0x20]
0x0000000001f4a1f0: stp        x29, x30, [sp, #0x30]
0x0000000001f4a1f4: add        x29, sp, #0x30
0x0000000001f4a1f8: mov        x8, x2
0x0000000001f4a1fc: mov        x19, x1
0x0000000001f4a200: mov        x21, x0
0x0000000001f4a204: ldr        x0, [x0, #0xc8]
0x0000000001f4a208: add        x2, sp, #8
0x0000000001f4a20c: mov        x1, x8
0x0000000001f4a210: bl         #0x4409ebc
0x0000000001f4a214: mov        x20, x0
0x0000000001f4a218: cbz        w0, #0x1f4a23c
0x0000000001f4a21c: ldr        w8, [sp, #8]
0x0000000001f4a220: str        w8, [sp, #0xc]
0x0000000001f4a224: ldr        x0, [x21, #0xb8]
0x0000000001f4a228: ldr        x8, [x0]
0x0000000001f4a22c: ldr        x8, [x8, #0x28]
0x0000000001f4a230: add        x2, sp, #0xc
0x0000000001f4a234: mov        x1, x19
0x0000000001f4a238: blr        x8
0x0000000001f4a23c: mov        x0, x20
0x0000000001f4a240: ldp        x29, x30, [sp, #0x30]
0x0000000001f4a244: ldp        x20, x19, [sp, #0x20]
0x0000000001f4a248: ldp        x22, x21, [sp, #0x10]
0x0000000001f4a24c: add        sp, sp, #0x40
0x0000000001f4a250: ret        
