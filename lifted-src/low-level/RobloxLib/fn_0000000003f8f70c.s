; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f70c
0x0000000003f8f70c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8f710: stp        x29, x30, [sp, #0x10]
0x0000000003f8f714: add        x29, sp, #0x10
0x0000000003f8f718: mov        x19, x0
0x0000000003f8f71c: ldr        x0, [x0, #0x168]
0x0000000003f8f720: bl         #0x2892858
0x0000000003f8f724: ldrb       w8, [x0]
0x0000000003f8f728: tbz        w8, #0, #0x3f8f738
0x0000000003f8f72c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f730: ldp        x20, x19, [sp], #0x20
0x0000000003f8f734: ret        
0x0000000003f8f738: add        x0, x19, #0xa0
0x0000000003f8f73c: bl         #0x3e9a5dc
0x0000000003f8f740: bl         #0xb12e0c
0x0000000003f8f744: ldr        x8, [x19, #0x168]
0x0000000003f8f748: ldr        x1, [x8, #0x200]
0x0000000003f8f74c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f750: ldp        x20, x19, [sp], #0x20
0x0000000003f8f754: b          #0x2d02188
0x0000000003f8f758: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8f75c: stp        x29, x30, [sp, #0x10]
0x0000000003f8f760: add        x29, sp, #0x10
0x0000000003f8f764: mov        x19, x0
0x0000000003f8f768: fcmp       s0, #0.0
0x0000000003f8f76c: fmov       s1, wzr
0x0000000003f8f770: fcsel      s0, s1, s0, mi
0x0000000003f8f774: fmov       s1, #1.00000000
0x0000000003f8f778: fcmp       s0, s1
0x0000000003f8f77c: fcsel      s0, s1, s0, gt
0x0000000003f8f780: ldr        x0, [x0, #0x168]
0x0000000003f8f784: ldr        s1, [x0, #0x260]
0x0000000003f8f788: fcmp       s0, s1
0x0000000003f8f78c: b.eq       #0x3f8f7b0
0x0000000003f8f790: bl         #0x2d22d60
0x0000000003f8f794: adrp       x8, #0x5fa8000
0x0000000003f8f798: add        x8, x8, #0x568
0x0000000003f8f79c: ldr        x1, [x8]
0x0000000003f8f7a0: mov        x0, x19
0x0000000003f8f7a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f7a8: ldp        x20, x19, [sp], #0x20
0x0000000003f8f7ac: b          #0x4197e7c
0x0000000003f8f7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f7b4: ldp        x20, x19, [sp], #0x20
0x0000000003f8f7b8: ret        
