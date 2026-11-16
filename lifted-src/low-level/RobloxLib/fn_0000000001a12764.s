; instruction-faithful ARM64 fallback for RobloxLib::function_1a12764
0x0000000001a12764: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12768: stp        x29, x30, [sp, #0x10]
0x0000000001a1276c: add        x29, sp, #0x10
0x0000000001a12770: mov        x19, x0
0x0000000001a12774: add        x0, x0, #0x58
0x0000000001a12778: bl         #0x2c998
0x0000000001a1277c: ldrsb      w8, [x19, #0x4f]
0x0000000001a12780: tbz        w8, #0x1f, #0x1a1278c
0x0000000001a12784: ldr        x0, [x19, #0x38]
0x0000000001a12788: bl         #0x47e93a8
0x0000000001a1278c: add        x0, x19, #0x28
0x0000000001a12790: bl         #0x1df28
0x0000000001a12794: add        x0, x19, #0x10
0x0000000001a12798: bl         #0x1df28
0x0000000001a1279c: ldr        x0, [x19, #8]
0x0000000001a127a0: cbz        x0, #0x1a127b0
0x0000000001a127a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a127a8: ldp        x20, x19, [sp], #0x20
0x0000000001a127ac: b          #0x4b9808c
0x0000000001a127b0: ldp        x29, x30, [sp, #0x10]
0x0000000001a127b4: ldp        x20, x19, [sp], #0x20
0x0000000001a127b8: ret        
