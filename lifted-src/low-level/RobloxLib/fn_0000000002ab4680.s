; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4680
0x0000000002ab4680: sub        sp, sp, #0x40
0x0000000002ab4684: stp        x22, x21, [sp, #0x10]
0x0000000002ab4688: stp        x20, x19, [sp, #0x20]
0x0000000002ab468c: stp        x29, x30, [sp, #0x30]
0x0000000002ab4690: add        x29, sp, #0x30
0x0000000002ab4694: mov        x21, x2
0x0000000002ab4698: mov        x19, x1
0x0000000002ab469c: mov        x20, x0
0x0000000002ab46a0: ldr        x22, [x2]
0x0000000002ab46a4: bl         #0x419d0c8
0x0000000002ab46a8: cmp        x0, x22
0x0000000002ab46ac: b.ne       #0x2ab46e4
0x0000000002ab46b0: ldr        w8, [x21, #0x10]
0x0000000002ab46b4: str        w8, [sp, #0xc]
0x0000000002ab46b8: ldr        x0, [x20, #0xb8]
0x0000000002ab46bc: ldr        x8, [x0]
0x0000000002ab46c0: ldr        x8, [x8, #0x28]
0x0000000002ab46c4: add        x2, sp, #0xc
0x0000000002ab46c8: mov        x1, x19
0x0000000002ab46cc: blr        x8
0x0000000002ab46d0: ldp        x29, x30, [sp, #0x30]
0x0000000002ab46d4: ldp        x20, x19, [sp, #0x20]
0x0000000002ab46d8: ldp        x22, x21, [sp, #0x10]
0x0000000002ab46dc: add        sp, sp, #0x40
0x0000000002ab46e0: ret        
0x0000000002ab46e4: adrp       x0, #0x5228000
0x0000000002ab46e8: add        x0, x0, #0x5b2
0x0000000002ab46ec: bl         #0x47ee168
