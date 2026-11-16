; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0700
0x0000000002ed0700: sub        sp, sp, #0x30
0x0000000002ed0704: stp        x20, x19, [sp, #0x10]
0x0000000002ed0708: stp        x29, x30, [sp, #0x20]
0x0000000002ed070c: add        x29, sp, #0x20
0x0000000002ed0710: mov        x19, x0
0x0000000002ed0714: add        x0, x0, #0x98
0x0000000002ed0718: bl         #0x7c86f8
0x0000000002ed071c: mov        x8, sp
0x0000000002ed0720: mov        w1, #9
0x0000000002ed0724: bl         #0x2f46b48
0x0000000002ed0728: add        x0, x19, #0x128
0x0000000002ed072c: mov        x1, sp
0x0000000002ed0730: bl         #0x1a230
0x0000000002ed0734: ldr        x20, [sp, #8]
0x0000000002ed0738: cbz        x20, #0x2ed076c
0x0000000002ed073c: add        x8, x20, #8
0x0000000002ed0740: ldaxr      x9, [x8]
0x0000000002ed0744: sub        x10, x9, #1
0x0000000002ed0748: stlxr      w11, x10, [x8]
0x0000000002ed074c: cbnz       w11, #0x2ed0740
0x0000000002ed0750: cbnz       x9, #0x2ed076c
0x0000000002ed0754: ldr        x8, [x20]
0x0000000002ed0758: ldr        x8, [x8, #0x10]
0x0000000002ed075c: mov        x0, x20
0x0000000002ed0760: blr        x8
0x0000000002ed0764: mov        x0, x20
0x0000000002ed0768: bl         #0x4b9808c
0x0000000002ed076c: mov        x0, x19
0x0000000002ed0770: bl         #0x2ed07a4
0x0000000002ed0774: ldr        x0, [x19, #0x128]
0x0000000002ed0778: cbz        x0, #0x2ed078c
0x0000000002ed077c: ldrb       w1, [x19, #0x124]
0x0000000002ed0780: ldr        x8, [x0]
0x0000000002ed0784: ldr        x8, [x8, #0x18]
0x0000000002ed0788: blr        x8
0x0000000002ed078c: mov        x0, x19
0x0000000002ed0790: bl         #0x2ed0818
0x0000000002ed0794: ldp        x29, x30, [sp, #0x20]
0x0000000002ed0798: ldp        x20, x19, [sp, #0x10]
0x0000000002ed079c: add        sp, sp, #0x30
0x0000000002ed07a0: ret        
0x0000000002ed07a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed07a8: stp        x29, x30, [sp, #0x10]
0x0000000002ed07ac: add        x29, sp, #0x10
0x0000000002ed07b0: mov        x19, x0
0x0000000002ed07b4: ldr        x0, [x0, #0x128]
0x0000000002ed07b8: cbz        x0, #0x2ed07ec
0x0000000002ed07bc: ldr        s0, [x19, #0x120]
0x0000000002ed07c0: ldr        x8, [x0]
0x0000000002ed07c4: ldr        x8, [x8, #0x28]
0x0000000002ed07c8: mov        w1, #0
0x0000000002ed07cc: blr        x8
0x0000000002ed07d0: adrp       x0, #0x542e000
0x0000000002ed07d4: add        x0, x0, #0x669
0x0000000002ed07d8: mov        w1, #0x15
0x0000000002ed07dc: mov        x2, x19
0x0000000002ed07e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed07e4: ldp        x20, x19, [sp], #0x20
0x0000000002ed07e8: b          #0x2ed9e34
0x0000000002ed07ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ed07f0: ldp        x20, x19, [sp], #0x20
0x0000000002ed07f4: ret        
