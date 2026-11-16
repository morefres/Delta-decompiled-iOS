; instruction-faithful ARM64 fallback for RobloxLib::function_1cff47c
0x0000000001cff47c: sub        sp, sp, #0x40
0x0000000001cff480: stp        x22, x21, [sp, #0x10]
0x0000000001cff484: stp        x20, x19, [sp, #0x20]
0x0000000001cff488: stp        x29, x30, [sp, #0x30]
0x0000000001cff48c: add        x29, sp, #0x30
0x0000000001cff490: mov        x21, x2
0x0000000001cff494: mov        x19, x1
0x0000000001cff498: mov        x20, x0
0x0000000001cff49c: ldr        x22, [x2]
0x0000000001cff4a0: bl         #0x224b5a8
0x0000000001cff4a4: cmp        x0, x22
0x0000000001cff4a8: b.ne       #0x1cff4e0
0x0000000001cff4ac: ldr        w8, [x21, #0x10]
0x0000000001cff4b0: str        w8, [sp, #0xc]
0x0000000001cff4b4: ldr        x0, [x20, #0xb8]
0x0000000001cff4b8: ldr        x8, [x0]
0x0000000001cff4bc: ldr        x8, [x8, #0x28]
0x0000000001cff4c0: add        x2, sp, #0xc
0x0000000001cff4c4: mov        x1, x19
0x0000000001cff4c8: blr        x8
0x0000000001cff4cc: ldp        x29, x30, [sp, #0x30]
0x0000000001cff4d0: ldp        x20, x19, [sp, #0x20]
0x0000000001cff4d4: ldp        x22, x21, [sp, #0x10]
0x0000000001cff4d8: add        sp, sp, #0x40
0x0000000001cff4dc: ret        
0x0000000001cff4e0: adrp       x0, #0x5228000
0x0000000001cff4e4: add        x0, x0, #0x5b2
0x0000000001cff4e8: bl         #0x47ee168
