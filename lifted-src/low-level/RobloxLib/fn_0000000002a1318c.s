; instruction-faithful ARM64 fallback for RobloxLib::function_2a1318c
0x0000000002a1318c: sub        sp, sp, #0x40
0x0000000002a13190: stp        x22, x21, [sp, #0x10]
0x0000000002a13194: stp        x20, x19, [sp, #0x20]
0x0000000002a13198: stp        x29, x30, [sp, #0x30]
0x0000000002a1319c: add        x29, sp, #0x30
0x0000000002a131a0: mov        x19, x1
0x0000000002a131a4: mov        x20, x0
0x0000000002a131a8: ldr        x21, [x2]
0x0000000002a131ac: ldr        x22, [x21]
0x0000000002a131b0: bl         #0x440f9b8
0x0000000002a131b4: cmp        x0, x22
0x0000000002a131b8: b.ne       #0x2a131e8
0x0000000002a131bc: ldr        w8, [x21, #0x10]
0x0000000002a131c0: str        w8, [sp, #0xc]
0x0000000002a131c4: ldr        x8, [x20, #0x90]
0x0000000002a131c8: add        x0, x19, x8
0x0000000002a131cc: add        x1, sp, #0xc
0x0000000002a131d0: bl         #0x7a9c4
0x0000000002a131d4: ldp        x29, x30, [sp, #0x30]
0x0000000002a131d8: ldp        x20, x19, [sp, #0x20]
0x0000000002a131dc: ldp        x22, x21, [sp, #0x10]
0x0000000002a131e0: add        sp, sp, #0x40
0x0000000002a131e4: ret        
0x0000000002a131e8: adrp       x0, #0x5228000
0x0000000002a131ec: add        x0, x0, #0x5b2
0x0000000002a131f0: bl         #0x47ee168
