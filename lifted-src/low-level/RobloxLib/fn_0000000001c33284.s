; instruction-faithful ARM64 fallback for RobloxLib::function_1c33284
0x0000000001c33284: sub        sp, sp, #0x40
0x0000000001c33288: stp        x22, x21, [sp, #0x10]
0x0000000001c3328c: stp        x20, x19, [sp, #0x20]
0x0000000001c33290: stp        x29, x30, [sp, #0x30]
0x0000000001c33294: add        x29, sp, #0x30
0x0000000001c33298: mov        x19, x1
0x0000000001c3329c: mov        x20, x0
0x0000000001c332a0: ldr        x21, [x2]
0x0000000001c332a4: ldr        x22, [x21]
0x0000000001c332a8: bl         #0x4405c14
0x0000000001c332ac: cmp        x0, x22
0x0000000001c332b0: b.ne       #0x1c332e0
0x0000000001c332b4: ldr        w8, [x21, #0x10]
0x0000000001c332b8: str        w8, [sp, #0xc]
0x0000000001c332bc: ldr        x8, [x20, #0x90]
0x0000000001c332c0: add        x0, x19, x8
0x0000000001c332c4: add        x1, sp, #0xc
0x0000000001c332c8: bl         #0x1c33bf4
0x0000000001c332cc: ldp        x29, x30, [sp, #0x30]
0x0000000001c332d0: ldp        x20, x19, [sp, #0x20]
0x0000000001c332d4: ldp        x22, x21, [sp, #0x10]
0x0000000001c332d8: add        sp, sp, #0x40
0x0000000001c332dc: ret        
0x0000000001c332e0: adrp       x0, #0x5228000
0x0000000001c332e4: add        x0, x0, #0x5b2
0x0000000001c332e8: bl         #0x47ee168
