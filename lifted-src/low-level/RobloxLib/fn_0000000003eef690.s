; instruction-faithful ARM64 fallback for RobloxLib::function_3eef690
0x0000000003eef690: sub        sp, sp, #0x40
0x0000000003eef694: stp        x22, x21, [sp, #0x10]
0x0000000003eef698: stp        x20, x19, [sp, #0x20]
0x0000000003eef69c: stp        x29, x30, [sp, #0x30]
0x0000000003eef6a0: add        x29, sp, #0x30
0x0000000003eef6a4: mov        x21, x2
0x0000000003eef6a8: mov        x19, x1
0x0000000003eef6ac: mov        x20, x0
0x0000000003eef6b0: ldr        x22, [x2]
0x0000000003eef6b4: bl         #0x2ad558
0x0000000003eef6b8: cmp        x0, x22
0x0000000003eef6bc: b.ne       #0x3eef6f4
0x0000000003eef6c0: ldr        w8, [x21, #0x10]
0x0000000003eef6c4: str        w8, [sp, #0xc]
0x0000000003eef6c8: ldr        x0, [x20, #0xb8]
0x0000000003eef6cc: ldr        x8, [x0]
0x0000000003eef6d0: ldr        x8, [x8, #0x28]
0x0000000003eef6d4: add        x2, sp, #0xc
0x0000000003eef6d8: mov        x1, x19
0x0000000003eef6dc: blr        x8
0x0000000003eef6e0: ldp        x29, x30, [sp, #0x30]
0x0000000003eef6e4: ldp        x20, x19, [sp, #0x20]
0x0000000003eef6e8: ldp        x22, x21, [sp, #0x10]
0x0000000003eef6ec: add        sp, sp, #0x40
0x0000000003eef6f0: ret        
0x0000000003eef6f4: adrp       x0, #0x5228000
0x0000000003eef6f8: add        x0, x0, #0x5b2
0x0000000003eef6fc: bl         #0x47ee168
