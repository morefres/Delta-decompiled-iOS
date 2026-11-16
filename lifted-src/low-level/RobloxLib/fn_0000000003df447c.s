; instruction-faithful ARM64 fallback for RobloxLib::function_3df447c
0x0000000003df447c: stp        x20, x19, [sp, #-0x20]!
0x0000000003df4480: stp        x29, x30, [sp, #0x10]
0x0000000003df4484: add        x29, sp, #0x10
0x0000000003df4488: mov        x19, x1
0x0000000003df448c: add        x20, x0, #0x768
0x0000000003df4490: ldrsb      w8, [x0, #0x77f]
0x0000000003df4494: tbz        w8, #0x1f, #0x3df44a0
0x0000000003df4498: ldr        x0, [x20]
0x0000000003df449c: bl         #0x47e93a8
0x0000000003df44a0: ldr        q0, [x19]
0x0000000003df44a4: ldr        x8, [x19, #0x10]
0x0000000003df44a8: str        x8, [x20, #0x10]
0x0000000003df44ac: str        q0, [x20]
0x0000000003df44b0: strb       wzr, [x19, #0x17]
0x0000000003df44b4: strb       wzr, [x19]
0x0000000003df44b8: ldp        x29, x30, [sp, #0x10]
0x0000000003df44bc: ldp        x20, x19, [sp], #0x20
0x0000000003df44c0: ret        
0x0000000003df44c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003df44c8: stp        x29, x30, [sp, #0x10]
0x0000000003df44cc: add        x29, sp, #0x10
0x0000000003df44d0: mov        x19, x1
0x0000000003df44d4: add        x20, x0, #0x780
0x0000000003df44d8: ldrsb      w8, [x0, #0x797]
0x0000000003df44dc: tbz        w8, #0x1f, #0x3df44e8
0x0000000003df44e0: ldr        x0, [x20]
0x0000000003df44e4: bl         #0x47e93a8
0x0000000003df44e8: ldr        q0, [x19]
0x0000000003df44ec: ldr        x8, [x19, #0x10]
0x0000000003df44f0: str        x8, [x20, #0x10]
0x0000000003df44f4: str        q0, [x20]
0x0000000003df44f8: strb       wzr, [x19, #0x17]
0x0000000003df44fc: strb       wzr, [x19]
0x0000000003df4500: ldp        x29, x30, [sp, #0x10]
0x0000000003df4504: ldp        x20, x19, [sp], #0x20
0x0000000003df4508: ret        
