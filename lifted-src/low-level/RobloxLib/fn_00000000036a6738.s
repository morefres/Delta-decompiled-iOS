; instruction-faithful ARM64 fallback for RobloxLib::function_36a6738
0x00000000036a6738: stp        x20, x19, [sp, #-0x20]!
0x00000000036a673c: stp        x29, x30, [sp, #0x10]
0x00000000036a6740: add        x29, sp, #0x10
0x00000000036a6744: mov        x19, x0
0x00000000036a6748: add        x0, x0, #0x28
0x00000000036a674c: bl         #0x36a72c0
0x00000000036a6750: ldrsb      w8, [x19, #0x1f]
0x00000000036a6754: tbz        w8, #0x1f, #0x36a6760
0x00000000036a6758: ldr        x0, [x19, #8]
0x00000000036a675c: bl         #0x47e93a8
0x00000000036a6760: mov        x0, x19
0x00000000036a6764: ldp        x29, x30, [sp, #0x10]
0x00000000036a6768: ldp        x20, x19, [sp], #0x20
0x00000000036a676c: ret        
