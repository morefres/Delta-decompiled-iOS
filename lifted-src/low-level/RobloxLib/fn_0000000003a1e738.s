; instruction-faithful ARM64 fallback for RobloxLib::function_3a1e738
0x0000000003a1e738: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1e73c: stp        x20, x19, [sp, #0x10]
0x0000000003a1e740: stp        x29, x30, [sp, #0x20]
0x0000000003a1e744: add        x29, sp, #0x20
0x0000000003a1e748: mov        x19, x1
0x0000000003a1e74c: mov        x20, x0
0x0000000003a1e750: bl         #0x3a1eb4c
0x0000000003a1e754: mov        x0, x20
0x0000000003a1e758: mov        x1, x19
0x0000000003a1e75c: mov        w2, #1
0x0000000003a1e760: bl         #0x3a1ebe4
0x0000000003a1e764: ldr        x8, [x20, #8]
0x0000000003a1e768: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a1e76c: ldr        w9, [x20, #0x18]
0x0000000003a1e770: and        w21, w9, w8
0x0000000003a1e774: tbnz       x0, #0x20, #0x3a1e784
0x0000000003a1e778: ldr        x8, [x20, #0x10]
0x0000000003a1e77c: add        x20, x8, w21, uxtw #4
0x0000000003a1e780: b          #0x3a1e7ac
0x0000000003a1e784: ldr        x8, [x20, #0x10]
0x0000000003a1e788: add        x0, x8, w21, uxtw #4
0x0000000003a1e78c: str        xzr, [x0]
0x0000000003a1e790: bl         #0x3ab2500
0x0000000003a1e794: str        xzr, [x0, #8]
0x0000000003a1e798: ldr        x8, [x20, #0x10]
0x0000000003a1e79c: add        x20, x8, w21, uxtw #4
0x0000000003a1e7a0: mov        x0, x20
0x0000000003a1e7a4: mov        x1, x19
0x0000000003a1e7a8: bl         #0x3ab28c0
0x0000000003a1e7ac: add        x0, x20, #8
0x0000000003a1e7b0: ldp        x29, x30, [sp, #0x20]
0x0000000003a1e7b4: ldp        x20, x19, [sp, #0x10]
0x0000000003a1e7b8: ldp        x22, x21, [sp], #0x30
0x0000000003a1e7bc: ret        
