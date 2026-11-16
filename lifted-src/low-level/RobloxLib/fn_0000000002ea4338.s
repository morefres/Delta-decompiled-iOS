; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4338
0x0000000002ea4338: sub        sp, sp, #0x40
0x0000000002ea433c: stp        x22, x21, [sp, #0x10]
0x0000000002ea4340: stp        x20, x19, [sp, #0x20]
0x0000000002ea4344: stp        x29, x30, [sp, #0x30]
0x0000000002ea4348: add        x29, sp, #0x30
0x0000000002ea434c: mov        x21, x2
0x0000000002ea4350: mov        x19, x1
0x0000000002ea4354: mov        x20, x0
0x0000000002ea4358: ldr        x22, [x2]
0x0000000002ea435c: bl         #0x2ef2960
0x0000000002ea4360: cmp        x0, x22
0x0000000002ea4364: b.ne       #0x2ea439c
0x0000000002ea4368: ldr        w8, [x21, #0x10]
0x0000000002ea436c: str        w8, [sp, #0xc]
0x0000000002ea4370: ldr        x0, [x20, #0xb8]
0x0000000002ea4374: ldr        x8, [x0]
0x0000000002ea4378: ldr        x8, [x8, #0x28]
0x0000000002ea437c: add        x2, sp, #0xc
0x0000000002ea4380: mov        x1, x19
0x0000000002ea4384: blr        x8
0x0000000002ea4388: ldp        x29, x30, [sp, #0x30]
0x0000000002ea438c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea4390: ldp        x22, x21, [sp, #0x10]
0x0000000002ea4394: add        sp, sp, #0x40
0x0000000002ea4398: ret        
0x0000000002ea439c: adrp       x0, #0x5228000
0x0000000002ea43a0: add        x0, x0, #0x5b2
0x0000000002ea43a4: bl         #0x47ee168
