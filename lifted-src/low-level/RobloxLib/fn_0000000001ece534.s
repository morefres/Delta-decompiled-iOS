; instruction-faithful ARM64 fallback for RobloxLib::function_1ece534
0x0000000001ece534: sub        sp, sp, #0x40
0x0000000001ece538: stp        x22, x21, [sp, #0x10]
0x0000000001ece53c: stp        x20, x19, [sp, #0x20]
0x0000000001ece540: stp        x29, x30, [sp, #0x30]
0x0000000001ece544: add        x29, sp, #0x30
0x0000000001ece548: mov        x21, x2
0x0000000001ece54c: mov        x19, x1
0x0000000001ece550: mov        x20, x0
0x0000000001ece554: ldr        x22, [x2]
0x0000000001ece558: bl         #0x27668d0
0x0000000001ece55c: cmp        x0, x22
0x0000000001ece560: b.ne       #0x1ece598
0x0000000001ece564: ldr        w8, [x21, #0x10]
0x0000000001ece568: str        w8, [sp, #0xc]
0x0000000001ece56c: ldr        x0, [x20, #0xb8]
0x0000000001ece570: ldr        x8, [x0]
0x0000000001ece574: ldr        x8, [x8, #0x28]
0x0000000001ece578: add        x2, sp, #0xc
0x0000000001ece57c: mov        x1, x19
0x0000000001ece580: blr        x8
0x0000000001ece584: ldp        x29, x30, [sp, #0x30]
0x0000000001ece588: ldp        x20, x19, [sp, #0x20]
0x0000000001ece58c: ldp        x22, x21, [sp, #0x10]
0x0000000001ece590: add        sp, sp, #0x40
0x0000000001ece594: ret        
0x0000000001ece598: adrp       x0, #0x5228000
0x0000000001ece59c: add        x0, x0, #0x5b2
0x0000000001ece5a0: bl         #0x47ee168
