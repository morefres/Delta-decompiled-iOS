; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e758
0x0000000002b3e758: sub        sp, sp, #0x40
0x0000000002b3e75c: stp        x20, x19, [sp, #0x20]
0x0000000002b3e760: stp        x29, x30, [sp, #0x30]
0x0000000002b3e764: add        x29, sp, #0x30
0x0000000002b3e768: adrp       x1, #0x5408000
0x0000000002b3e76c: add        x1, x1, #0xc1
0x0000000002b3e770: add        x0, sp, #8
0x0000000002b3e774: bl         #0x18aac
0x0000000002b3e778: add        x0, sp, #8
0x0000000002b3e77c: mov        w1, #2
0x0000000002b3e780: bl         #0x47e6398
0x0000000002b3e784: ldrsb      w8, [sp, #0x1f]
0x0000000002b3e788: tbz        w8, #0x1f, #0x2b3e794
0x0000000002b3e78c: ldr        x0, [sp, #8]
0x0000000002b3e790: bl         #0x47e93a8
0x0000000002b3e794: ldp        x29, x30, [sp, #0x30]
0x0000000002b3e798: ldp        x20, x19, [sp, #0x20]
0x0000000002b3e79c: add        sp, sp, #0x40
0x0000000002b3e7a0: ret        
0x0000000002b3e7a4: mov        x19, x0
0x0000000002b3e7a8: ldrsb      w8, [sp, #0x1f]
0x0000000002b3e7ac: tbz        w8, #0x1f, #0x2b3e7b8
0x0000000002b3e7b0: ldr        x0, [sp, #8]
0x0000000002b3e7b4: bl         #0x47e93a8
0x0000000002b3e7b8: mov        x0, x19
0x0000000002b3e7bc: bl         #0x4b97984
