; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a680
0x0000000001f4a680: sub        sp, sp, #0x40
0x0000000001f4a684: stp        x22, x21, [sp, #0x10]
0x0000000001f4a688: stp        x20, x19, [sp, #0x20]
0x0000000001f4a68c: stp        x29, x30, [sp, #0x30]
0x0000000001f4a690: add        x29, sp, #0x30
0x0000000001f4a694: mov        x21, x2
0x0000000001f4a698: mov        x19, x1
0x0000000001f4a69c: mov        x20, x0
0x0000000001f4a6a0: ldr        x22, [x2]
0x0000000001f4a6a4: bl         #0x27bcd0c
0x0000000001f4a6a8: cmp        x0, x22
0x0000000001f4a6ac: b.ne       #0x1f4a6e4
0x0000000001f4a6b0: ldr        w8, [x21, #0x10]
0x0000000001f4a6b4: str        w8, [sp, #0xc]
0x0000000001f4a6b8: ldr        x0, [x20, #0xb8]
0x0000000001f4a6bc: ldr        x8, [x0]
0x0000000001f4a6c0: ldr        x8, [x8, #0x28]
0x0000000001f4a6c4: add        x2, sp, #0xc
0x0000000001f4a6c8: mov        x1, x19
0x0000000001f4a6cc: blr        x8
0x0000000001f4a6d0: ldp        x29, x30, [sp, #0x30]
0x0000000001f4a6d4: ldp        x20, x19, [sp, #0x20]
0x0000000001f4a6d8: ldp        x22, x21, [sp, #0x10]
0x0000000001f4a6dc: add        sp, sp, #0x40
0x0000000001f4a6e0: ret        
0x0000000001f4a6e4: adrp       x0, #0x5228000
0x0000000001f4a6e8: add        x0, x0, #0x5b2
0x0000000001f4a6ec: bl         #0x47ee168
