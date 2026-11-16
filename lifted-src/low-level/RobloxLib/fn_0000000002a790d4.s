; instruction-faithful ARM64 fallback for RobloxLib::function_2a790d4
0x0000000002a790d4: sub        sp, sp, #0x40
0x0000000002a790d8: stp        x22, x21, [sp, #0x10]
0x0000000002a790dc: stp        x20, x19, [sp, #0x20]
0x0000000002a790e0: stp        x29, x30, [sp, #0x30]
0x0000000002a790e4: add        x29, sp, #0x30
0x0000000002a790e8: mov        x21, x2
0x0000000002a790ec: mov        x19, x1
0x0000000002a790f0: mov        x20, x0
0x0000000002a790f4: ldr        x22, [x2]
0x0000000002a790f8: bl         #0x3a298b8
0x0000000002a790fc: cmp        x0, x22
0x0000000002a79100: b.ne       #0x2a79138
0x0000000002a79104: ldr        w8, [x21, #0x10]
0x0000000002a79108: str        w8, [sp, #0xc]
0x0000000002a7910c: ldr        x0, [x20, #0xb8]
0x0000000002a79110: ldr        x8, [x0]
0x0000000002a79114: ldr        x8, [x8, #0x28]
0x0000000002a79118: add        x2, sp, #0xc
0x0000000002a7911c: mov        x1, x19
0x0000000002a79120: blr        x8
0x0000000002a79124: ldp        x29, x30, [sp, #0x30]
0x0000000002a79128: ldp        x20, x19, [sp, #0x20]
0x0000000002a7912c: ldp        x22, x21, [sp, #0x10]
0x0000000002a79130: add        sp, sp, #0x40
0x0000000002a79134: ret        
0x0000000002a79138: adrp       x0, #0x5228000
0x0000000002a7913c: add        x0, x0, #0x5b2
0x0000000002a79140: bl         #0x47ee168
