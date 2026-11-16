; instruction-faithful ARM64 fallback for RobloxLib::function_44f4880
0x00000000044f4880: sub        sp, sp, #0x40
0x00000000044f4884: stp        x20, x19, [sp, #0x20]
0x00000000044f4888: stp        x29, x30, [sp, #0x30]
0x00000000044f488c: add        x29, sp, #0x30
0x00000000044f4890: adrp       x1, #0x5512000
0x00000000044f4894: add        x1, x1, #0x394
0x00000000044f4898: add        x0, sp, #8
0x00000000044f489c: bl         #0x18aac
0x00000000044f48a0: add        x0, sp, #8
0x00000000044f48a4: mov        w1, #4
0x00000000044f48a8: bl         #0x47e6398
0x00000000044f48ac: ldrsb      w8, [sp, #0x1f]
0x00000000044f48b0: tbz        w8, #0x1f, #0x44f48bc
0x00000000044f48b4: ldr        x0, [sp, #8]
0x00000000044f48b8: bl         #0x47e93a8
0x00000000044f48bc: ldp        x29, x30, [sp, #0x30]
0x00000000044f48c0: ldp        x20, x19, [sp, #0x20]
0x00000000044f48c4: add        sp, sp, #0x40
0x00000000044f48c8: ret        
0x00000000044f48cc: mov        x19, x0
0x00000000044f48d0: ldrsb      w8, [sp, #0x1f]
0x00000000044f48d4: tbz        w8, #0x1f, #0x44f48e0
0x00000000044f48d8: ldr        x0, [sp, #8]
0x00000000044f48dc: bl         #0x47e93a8
0x00000000044f48e0: mov        x0, x19
0x00000000044f48e4: bl         #0x4b97984
