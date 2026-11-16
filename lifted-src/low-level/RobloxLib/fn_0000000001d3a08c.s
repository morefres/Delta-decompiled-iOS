; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a08c
0x0000000001d3a08c: sub        sp, sp, #0x40
0x0000000001d3a090: stp        x22, x21, [sp, #0x10]
0x0000000001d3a094: stp        x20, x19, [sp, #0x20]
0x0000000001d3a098: stp        x29, x30, [sp, #0x30]
0x0000000001d3a09c: add        x29, sp, #0x30
0x0000000001d3a0a0: mov        x21, x2
0x0000000001d3a0a4: mov        x19, x1
0x0000000001d3a0a8: mov        x20, x0
0x0000000001d3a0ac: ldr        x22, [x2]
0x0000000001d3a0b0: bl         #0x24b6f88
0x0000000001d3a0b4: cmp        x0, x22
0x0000000001d3a0b8: b.ne       #0x1d3a0f0
0x0000000001d3a0bc: ldr        w8, [x21, #0x10]
0x0000000001d3a0c0: str        w8, [sp, #0xc]
0x0000000001d3a0c4: ldr        x0, [x20, #0xb8]
0x0000000001d3a0c8: ldr        x8, [x0]
0x0000000001d3a0cc: ldr        x8, [x8, #0x28]
0x0000000001d3a0d0: add        x2, sp, #0xc
0x0000000001d3a0d4: mov        x1, x19
0x0000000001d3a0d8: blr        x8
0x0000000001d3a0dc: ldp        x29, x30, [sp, #0x30]
0x0000000001d3a0e0: ldp        x20, x19, [sp, #0x20]
0x0000000001d3a0e4: ldp        x22, x21, [sp, #0x10]
0x0000000001d3a0e8: add        sp, sp, #0x40
0x0000000001d3a0ec: ret        
0x0000000001d3a0f0: adrp       x0, #0x5228000
0x0000000001d3a0f4: add        x0, x0, #0x5b2
0x0000000001d3a0f8: bl         #0x47ee168
