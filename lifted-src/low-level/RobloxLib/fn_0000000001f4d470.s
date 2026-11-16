; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d470
0x0000000001f4d470: sub        sp, sp, #0x40
0x0000000001f4d474: stp        x22, x21, [sp, #0x10]
0x0000000001f4d478: stp        x20, x19, [sp, #0x20]
0x0000000001f4d47c: stp        x29, x30, [sp, #0x30]
0x0000000001f4d480: add        x29, sp, #0x30
0x0000000001f4d484: mov        x21, x2
0x0000000001f4d488: mov        x19, x1
0x0000000001f4d48c: mov        x20, x0
0x0000000001f4d490: ldr        x22, [x2]
0x0000000001f4d494: bl         #0x27bcd18
0x0000000001f4d498: cmp        x0, x22
0x0000000001f4d49c: b.ne       #0x1f4d4d4
0x0000000001f4d4a0: ldr        w8, [x21, #0x10]
0x0000000001f4d4a4: str        w8, [sp, #0xc]
0x0000000001f4d4a8: ldr        x0, [x20, #0xb8]
0x0000000001f4d4ac: ldr        x8, [x0]
0x0000000001f4d4b0: ldr        x8, [x8, #0x28]
0x0000000001f4d4b4: add        x2, sp, #0xc
0x0000000001f4d4b8: mov        x1, x19
0x0000000001f4d4bc: blr        x8
0x0000000001f4d4c0: ldp        x29, x30, [sp, #0x30]
0x0000000001f4d4c4: ldp        x20, x19, [sp, #0x20]
0x0000000001f4d4c8: ldp        x22, x21, [sp, #0x10]
0x0000000001f4d4cc: add        sp, sp, #0x40
0x0000000001f4d4d0: ret        
0x0000000001f4d4d4: adrp       x0, #0x5228000
0x0000000001f4d4d8: add        x0, x0, #0x5b2
0x0000000001f4d4dc: bl         #0x47ee168
