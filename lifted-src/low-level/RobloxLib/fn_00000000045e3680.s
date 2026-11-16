; instruction-faithful ARM64 fallback for RobloxLib::function_45e3680
0x00000000045e3680: stp        x22, x21, [sp, #-0x30]!
0x00000000045e3684: stp        x20, x19, [sp, #0x10]
0x00000000045e3688: stp        x29, x30, [sp, #0x20]
0x00000000045e368c: add        x29, sp, #0x20
0x00000000045e3690: mov        x19, x0
0x00000000045e3694: ldr        x21, [x0]
0x00000000045e3698: cbz        x21, #0x45e36cc
0x00000000045e369c: ldr        x20, [x19, #8]
0x00000000045e36a0: mov        x0, x21
0x00000000045e36a4: cmp        x20, x21
0x00000000045e36a8: b.eq       #0x45e36c4
0x00000000045e36ac: sub        x20, x20, #0x58
0x00000000045e36b0: mov        x0, x20
0x00000000045e36b4: bl         #0x45fff44
0x00000000045e36b8: cmp        x20, x21
0x00000000045e36bc: b.ne       #0x45e36ac
0x00000000045e36c0: ldr        x0, [x19]
0x00000000045e36c4: str        x21, [x19, #8]
0x00000000045e36c8: bl         #0x47e93a8
0x00000000045e36cc: mov        x0, x19
0x00000000045e36d0: ldp        x29, x30, [sp, #0x20]
0x00000000045e36d4: ldp        x20, x19, [sp, #0x10]
0x00000000045e36d8: ldp        x22, x21, [sp], #0x30
0x00000000045e36dc: ret        
