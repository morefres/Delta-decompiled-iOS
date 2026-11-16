; instruction-faithful ARM64 fallback for RobloxLib::function_2bff794
0x0000000002bff794: cbz        x2, #0x2bff810
0x0000000002bff798: stp        x24, x23, [sp, #-0x40]!
0x0000000002bff79c: stp        x22, x21, [sp, #0x10]
0x0000000002bff7a0: stp        x20, x19, [sp, #0x20]
0x0000000002bff7a4: stp        x29, x30, [sp, #0x30]
0x0000000002bff7a8: add        x29, sp, #0x30
0x0000000002bff7ac: mov        x19, x2
0x0000000002bff7b0: mov        x20, x1
0x0000000002bff7b4: mov        x21, x0
0x0000000002bff7b8: ldr        x8, [x2]
0x0000000002bff7bc: ldr        x8, [x8, #0x270]
0x0000000002bff7c0: mov        x0, x2
0x0000000002bff7c4: blr        x8
0x0000000002bff7c8: mov        x22, x0
0x0000000002bff7cc: ldr        x23, [x19, #0x18]
0x0000000002bff7d0: bl         #0x29a1e90
0x0000000002bff7d4: ldrh       w8, [x23, #0x1b8]
0x0000000002bff7d8: ldrh       w9, [x0, #0x1b8]
0x0000000002bff7dc: sub        w8, w8, w9
0x0000000002bff7e0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff7e4: cmp        w8, w9
0x0000000002bff7e8: cset       w4, ls
0x0000000002bff7ec: mov        x0, x21
0x0000000002bff7f0: mov        x1, x20
0x0000000002bff7f4: mov        x2, x22
0x0000000002bff7f8: mov        x3, x19
0x0000000002bff7fc: ldp        x29, x30, [sp, #0x30]
0x0000000002bff800: ldp        x20, x19, [sp, #0x20]
0x0000000002bff804: ldp        x22, x21, [sp, #0x10]
0x0000000002bff808: ldp        x24, x23, [sp], #0x40
0x0000000002bff80c: b          #0x2bff60c
0x0000000002bff810: ret        
