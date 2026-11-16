; instruction-faithful ARM64 fallback for RobloxLib::function_1ad85ac
0x0000000001ad85ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad85b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad85b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad85b8: add        x29, sp, #0x20
0x0000000001ad85bc: mov        x20, x1
0x0000000001ad85c0: mov        x19, x0
0x0000000001ad85c4: ldr        x21, [x1]
0x0000000001ad85c8: bl         #0x1ab9fa0
0x0000000001ad85cc: cmp        x0, x21
0x0000000001ad85d0: b.ne       #0x1ad85ec
0x0000000001ad85d4: ldr        w1, [x20, #0x10]
0x0000000001ad85d8: mov        x0, x19
0x0000000001ad85dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad85e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad85e4: ldp        x22, x21, [sp], #0x30
0x0000000001ad85e8: b          #0x440a004
0x0000000001ad85ec: adrp       x0, #0x5228000
0x0000000001ad85f0: add        x0, x0, #0x5b2
0x0000000001ad85f4: bl         #0x47ee168
0x0000000001ad85f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad85fc: stp        x20, x19, [sp, #0x10]
0x0000000001ad8600: stp        x29, x30, [sp, #0x20]
0x0000000001ad8604: add        x29, sp, #0x20
0x0000000001ad8608: mov        x19, x2
0x0000000001ad860c: mov        x20, x1
0x0000000001ad8610: ldr        x21, [x1]
0x0000000001ad8614: bl         #0x1ab9fa0
0x0000000001ad8618: cmp        x0, x21
0x0000000001ad861c: b.ne       #0x1ad8638
0x0000000001ad8620: ldr        w8, [x20, #0x10]
0x0000000001ad8624: str        w8, [x19]
0x0000000001ad8628: ldp        x29, x30, [sp, #0x20]
0x0000000001ad862c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8630: ldp        x22, x21, [sp], #0x30
0x0000000001ad8634: ret        
0x0000000001ad8638: adrp       x0, #0x5228000
0x0000000001ad863c: add        x0, x0, #0x5b2
0x0000000001ad8640: bl         #0x47ee168
