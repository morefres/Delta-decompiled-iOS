; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4448
0x0000000001ea4448: sub        sp, sp, #0x40
0x0000000001ea444c: stp        x22, x21, [sp, #0x10]
0x0000000001ea4450: stp        x20, x19, [sp, #0x20]
0x0000000001ea4454: stp        x29, x30, [sp, #0x30]
0x0000000001ea4458: add        x29, sp, #0x30
0x0000000001ea445c: mov        x21, x2
0x0000000001ea4460: mov        x19, x1
0x0000000001ea4464: mov        x20, x0
0x0000000001ea4468: ldr        x22, [x2]
0x0000000001ea446c: bl         #0x234fdb8
0x0000000001ea4470: cmp        x0, x22
0x0000000001ea4474: b.ne       #0x1ea44ac
0x0000000001ea4478: ldr        w8, [x21, #0x10]
0x0000000001ea447c: str        w8, [sp, #0xc]
0x0000000001ea4480: ldr        x0, [x20, #0xb8]
0x0000000001ea4484: ldr        x8, [x0]
0x0000000001ea4488: ldr        x8, [x8, #0x28]
0x0000000001ea448c: add        x2, sp, #0xc
0x0000000001ea4490: mov        x1, x19
0x0000000001ea4494: blr        x8
0x0000000001ea4498: ldp        x29, x30, [sp, #0x30]
0x0000000001ea449c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea44a0: ldp        x22, x21, [sp, #0x10]
0x0000000001ea44a4: add        sp, sp, #0x40
0x0000000001ea44a8: ret        
0x0000000001ea44ac: adrp       x0, #0x5228000
0x0000000001ea44b0: add        x0, x0, #0x5b2
0x0000000001ea44b4: bl         #0x47ee168
