; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d480
0x0000000001c6d480: sub        sp, sp, #0x40
0x0000000001c6d484: stp        x22, x21, [sp, #0x10]
0x0000000001c6d488: stp        x20, x19, [sp, #0x20]
0x0000000001c6d48c: stp        x29, x30, [sp, #0x30]
0x0000000001c6d490: add        x29, sp, #0x30
0x0000000001c6d494: mov        x21, x2
0x0000000001c6d498: mov        x19, x1
0x0000000001c6d49c: mov        x20, x0
0x0000000001c6d4a0: ldr        x22, [x2]
0x0000000001c6d4a4: bl         #0x4150e10
0x0000000001c6d4a8: cmp        x0, x22
0x0000000001c6d4ac: b.ne       #0x1c6d4e4
0x0000000001c6d4b0: ldr        w8, [x21, #0x10]
0x0000000001c6d4b4: str        w8, [sp, #0xc]
0x0000000001c6d4b8: ldr        x0, [x20, #0xb8]
0x0000000001c6d4bc: ldr        x8, [x0]
0x0000000001c6d4c0: ldr        x8, [x8, #0x28]
0x0000000001c6d4c4: add        x2, sp, #0xc
0x0000000001c6d4c8: mov        x1, x19
0x0000000001c6d4cc: blr        x8
0x0000000001c6d4d0: ldp        x29, x30, [sp, #0x30]
0x0000000001c6d4d4: ldp        x20, x19, [sp, #0x20]
0x0000000001c6d4d8: ldp        x22, x21, [sp, #0x10]
0x0000000001c6d4dc: add        sp, sp, #0x40
0x0000000001c6d4e0: ret        
0x0000000001c6d4e4: adrp       x0, #0x5228000
0x0000000001c6d4e8: add        x0, x0, #0x5b2
0x0000000001c6d4ec: bl         #0x47ee168
