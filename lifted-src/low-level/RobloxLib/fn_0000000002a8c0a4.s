; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c0a4
0x0000000002a8c0a4: sub        sp, sp, #0x40
0x0000000002a8c0a8: stp        x22, x21, [sp, #0x10]
0x0000000002a8c0ac: stp        x20, x19, [sp, #0x20]
0x0000000002a8c0b0: stp        x29, x30, [sp, #0x30]
0x0000000002a8c0b4: add        x29, sp, #0x30
0x0000000002a8c0b8: mov        x21, x2
0x0000000002a8c0bc: mov        x19, x1
0x0000000002a8c0c0: mov        x20, x0
0x0000000002a8c0c4: ldr        x22, [x2]
0x0000000002a8c0c8: bl         #0x297356c
0x0000000002a8c0cc: cmp        x0, x22
0x0000000002a8c0d0: b.ne       #0x2a8c108
0x0000000002a8c0d4: ldr        w8, [x21, #0x10]
0x0000000002a8c0d8: str        w8, [sp, #0xc]
0x0000000002a8c0dc: ldr        x0, [x20, #0xb8]
0x0000000002a8c0e0: ldr        x8, [x0]
0x0000000002a8c0e4: ldr        x8, [x8, #0x28]
0x0000000002a8c0e8: add        x2, sp, #0xc
0x0000000002a8c0ec: mov        x1, x19
0x0000000002a8c0f0: blr        x8
0x0000000002a8c0f4: ldp        x29, x30, [sp, #0x30]
0x0000000002a8c0f8: ldp        x20, x19, [sp, #0x20]
0x0000000002a8c0fc: ldp        x22, x21, [sp, #0x10]
0x0000000002a8c100: add        sp, sp, #0x40
0x0000000002a8c104: ret        
0x0000000002a8c108: adrp       x0, #0x5228000
0x0000000002a8c10c: add        x0, x0, #0x5b2
0x0000000002a8c110: bl         #0x47ee168
