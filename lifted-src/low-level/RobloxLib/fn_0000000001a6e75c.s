; instruction-faithful ARM64 fallback for RobloxLib::function_1a6e75c
0x0000000001a6e75c: sub        sp, sp, #0x40
0x0000000001a6e760: stp        x20, x19, [sp, #0x20]
0x0000000001a6e764: stp        x29, x30, [sp, #0x30]
0x0000000001a6e768: add        x29, sp, #0x30
0x0000000001a6e76c: adrp       x1, #0x5364000
0x0000000001a6e770: add        x1, x1, #0x567
0x0000000001a6e774: add        x0, sp, #8
0x0000000001a6e778: bl         #0x18aac
0x0000000001a6e77c: add        x0, sp, #8
0x0000000001a6e780: mov        w1, #3
0x0000000001a6e784: bl         #0x47e6398
0x0000000001a6e788: ldrsb      w8, [sp, #0x1f]
0x0000000001a6e78c: tbz        w8, #0x1f, #0x1a6e798
0x0000000001a6e790: ldr        x0, [sp, #8]
0x0000000001a6e794: bl         #0x47e93a8
0x0000000001a6e798: ldp        x29, x30, [sp, #0x30]
0x0000000001a6e79c: ldp        x20, x19, [sp, #0x20]
0x0000000001a6e7a0: add        sp, sp, #0x40
0x0000000001a6e7a4: ret        
0x0000000001a6e7a8: mov        x19, x0
0x0000000001a6e7ac: ldrsb      w8, [sp, #0x1f]
0x0000000001a6e7b0: tbz        w8, #0x1f, #0x1a6e7bc
0x0000000001a6e7b4: ldr        x0, [sp, #8]
0x0000000001a6e7b8: bl         #0x47e93a8
0x0000000001a6e7bc: mov        x0, x19
0x0000000001a6e7c0: bl         #0x4b97984
