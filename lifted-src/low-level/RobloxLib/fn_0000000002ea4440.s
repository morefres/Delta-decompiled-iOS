; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4440
0x0000000002ea4440: sub        sp, sp, #0x40
0x0000000002ea4444: stp        x22, x21, [sp, #0x10]
0x0000000002ea4448: stp        x20, x19, [sp, #0x20]
0x0000000002ea444c: stp        x29, x30, [sp, #0x30]
0x0000000002ea4450: add        x29, sp, #0x30
0x0000000002ea4454: mov        x19, x1
0x0000000002ea4458: mov        x20, x0
0x0000000002ea445c: ldr        x0, [x0, #0xc8]
0x0000000002ea4460: ldrsb      w8, [x2, #0x17]
0x0000000002ea4464: ldr        x9, [x2]
0x0000000002ea4468: cmp        w8, #0
0x0000000002ea446c: csel       x1, x9, x2, lt
0x0000000002ea4470: add        x2, sp, #8
0x0000000002ea4474: bl         #0x440a0e8
0x0000000002ea4478: mov        x21, x0
0x0000000002ea447c: cbz        w0, #0x2ea44a0
0x0000000002ea4480: ldr        w8, [sp, #8]
0x0000000002ea4484: str        w8, [sp, #0xc]
0x0000000002ea4488: ldr        x0, [x20, #0xb8]
0x0000000002ea448c: ldr        x8, [x0]
0x0000000002ea4490: ldr        x8, [x8, #0x28]
0x0000000002ea4494: add        x2, sp, #0xc
0x0000000002ea4498: mov        x1, x19
0x0000000002ea449c: blr        x8
0x0000000002ea44a0: mov        x0, x21
0x0000000002ea44a4: ldp        x29, x30, [sp, #0x30]
0x0000000002ea44a8: ldp        x20, x19, [sp, #0x20]
0x0000000002ea44ac: ldp        x22, x21, [sp, #0x10]
0x0000000002ea44b0: add        sp, sp, #0x40
0x0000000002ea44b4: ret        
