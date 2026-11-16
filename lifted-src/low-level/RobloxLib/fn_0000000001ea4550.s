; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4550
0x0000000001ea4550: sub        sp, sp, #0x40
0x0000000001ea4554: stp        x22, x21, [sp, #0x10]
0x0000000001ea4558: stp        x20, x19, [sp, #0x20]
0x0000000001ea455c: stp        x29, x30, [sp, #0x30]
0x0000000001ea4560: add        x29, sp, #0x30
0x0000000001ea4564: mov        x19, x1
0x0000000001ea4568: mov        x20, x0
0x0000000001ea456c: ldr        x0, [x0, #0xc8]
0x0000000001ea4570: ldrsb      w8, [x2, #0x17]
0x0000000001ea4574: ldr        x9, [x2]
0x0000000001ea4578: cmp        w8, #0
0x0000000001ea457c: csel       x1, x9, x2, lt
0x0000000001ea4580: add        x2, sp, #8
0x0000000001ea4584: bl         #0x440a0e8
0x0000000001ea4588: mov        x21, x0
0x0000000001ea458c: cbz        w0, #0x1ea45b0
0x0000000001ea4590: ldr        w8, [sp, #8]
0x0000000001ea4594: str        w8, [sp, #0xc]
0x0000000001ea4598: ldr        x0, [x20, #0xb8]
0x0000000001ea459c: ldr        x8, [x0]
0x0000000001ea45a0: ldr        x8, [x8, #0x28]
0x0000000001ea45a4: add        x2, sp, #0xc
0x0000000001ea45a8: mov        x1, x19
0x0000000001ea45ac: blr        x8
0x0000000001ea45b0: mov        x0, x21
0x0000000001ea45b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ea45b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ea45bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ea45c0: add        sp, sp, #0x40
0x0000000001ea45c4: ret        
