; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4474
0x0000000003dd4474: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd4478: stp        x29, x30, [sp, #0x10]
0x0000000003dd447c: add        x29, sp, #0x10
0x0000000003dd4480: mov        x19, x0
0x0000000003dd4484: ldr        w8, [x0, #8]
0x0000000003dd4488: sub        w9, w8, #1
0x0000000003dd448c: clz        w9, w9
0x0000000003dd4490: mov        w10, #0x21
0x0000000003dd4494: sub        w9, w10, w9
0x0000000003dd4498: mov        w10, #1
0x0000000003dd449c: lsl        w9, w10, w9
0x0000000003dd44a0: cmp        w9, #0x40
0x0000000003dd44a4: mov        w10, #0x40
0x0000000003dd44a8: csel       w9, w9, w10, gt
0x0000000003dd44ac: cmp        w8, #0
0x0000000003dd44b0: csel       w20, wzr, w9, eq
0x0000000003dd44b4: ldr        w8, [x0, #0x10]
0x0000000003dd44b8: cmp        w20, w8
0x0000000003dd44bc: b.ne       #0x3dd44f4
0x0000000003dd44c0: str        xzr, [x19, #8]
0x0000000003dd44c4: cbz        w20, #0x3dd44e8
0x0000000003dd44c8: ldr        x8, [x19]
0x0000000003dd44cc: add        x9, x20, x20, lsl #1
0x0000000003dd44d0: lsl        x9, x9, #3
0x0000000003dd44d4: adrp       x10, #0x4fed000
0x0000000003dd44d8: ldr        q0, [x10, #0x70]
0x0000000003dd44dc: str        q0, [x8], #0x18
0x0000000003dd44e0: subs       x9, x9, #0x18
0x0000000003dd44e4: b.ne       #0x3dd44dc
0x0000000003dd44e8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd44ec: ldp        x20, x19, [sp], #0x20
0x0000000003dd44f0: ret        
0x0000000003dd44f4: ldr        x0, [x19]
0x0000000003dd44f8: bl         #0x47e93a8
0x0000000003dd44fc: mov        x0, x19
0x0000000003dd4500: mov        x1, x20
0x0000000003dd4504: ldp        x29, x30, [sp, #0x10]
0x0000000003dd4508: ldp        x20, x19, [sp], #0x20
0x0000000003dd450c: b          #0x3dd2f14
