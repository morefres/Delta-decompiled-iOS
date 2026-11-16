; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f584
0x0000000001b7f584: sub        sp, sp, #0x40
0x0000000001b7f588: stp        x22, x21, [sp, #0x10]
0x0000000001b7f58c: stp        x20, x19, [sp, #0x20]
0x0000000001b7f590: stp        x29, x30, [sp, #0x30]
0x0000000001b7f594: add        x29, sp, #0x30
0x0000000001b7f598: mov        x19, x1
0x0000000001b7f59c: mov        x20, x0
0x0000000001b7f5a0: ldr        x21, [x2]
0x0000000001b7f5a4: ldr        x22, [x21]
0x0000000001b7f5a8: bl         #0x2753bbc
0x0000000001b7f5ac: cmp        x0, x22
0x0000000001b7f5b0: b.ne       #0x1b7f5e0
0x0000000001b7f5b4: ldr        w8, [x21, #0x10]
0x0000000001b7f5b8: str        w8, [sp, #0xc]
0x0000000001b7f5bc: ldr        x8, [x20, #0x90]
0x0000000001b7f5c0: add        x0, x19, x8
0x0000000001b7f5c4: add        x1, sp, #0xc
0x0000000001b7f5c8: bl         #0x1b7fde0
0x0000000001b7f5cc: ldp        x29, x30, [sp, #0x30]
0x0000000001b7f5d0: ldp        x20, x19, [sp, #0x20]
0x0000000001b7f5d4: ldp        x22, x21, [sp, #0x10]
0x0000000001b7f5d8: add        sp, sp, #0x40
0x0000000001b7f5dc: ret        
0x0000000001b7f5e0: adrp       x0, #0x5228000
0x0000000001b7f5e4: add        x0, x0, #0x5b2
0x0000000001b7f5e8: bl         #0x47ee168
