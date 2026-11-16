; instruction-faithful ARM64 fallback for RobloxLib::function_2a5634c
0x0000000002a5634c: sub        sp, sp, #0x40
0x0000000002a56350: stp        x22, x21, [sp, #0x10]
0x0000000002a56354: stp        x20, x19, [sp, #0x20]
0x0000000002a56358: stp        x29, x30, [sp, #0x30]
0x0000000002a5635c: add        x29, sp, #0x30
0x0000000002a56360: mov        x21, x2
0x0000000002a56364: mov        x19, x1
0x0000000002a56368: mov        x20, x0
0x0000000002a5636c: ldr        x22, [x2]
0x0000000002a56370: bl         #0x2c5ab9c
0x0000000002a56374: cmp        x0, x22
0x0000000002a56378: b.ne       #0x2a563b0
0x0000000002a5637c: ldr        w8, [x21, #0x10]
0x0000000002a56380: str        w8, [sp, #0xc]
0x0000000002a56384: ldr        x0, [x20, #0xb8]
0x0000000002a56388: ldr        x8, [x0]
0x0000000002a5638c: ldr        x8, [x8, #0x28]
0x0000000002a56390: add        x2, sp, #0xc
0x0000000002a56394: mov        x1, x19
0x0000000002a56398: blr        x8
0x0000000002a5639c: ldp        x29, x30, [sp, #0x30]
0x0000000002a563a0: ldp        x20, x19, [sp, #0x20]
0x0000000002a563a4: ldp        x22, x21, [sp, #0x10]
0x0000000002a563a8: add        sp, sp, #0x40
0x0000000002a563ac: ret        
0x0000000002a563b0: adrp       x0, #0x5228000
0x0000000002a563b4: add        x0, x0, #0x5b2
0x0000000002a563b8: bl         #0x47ee168
