; instruction-faithful ARM64 fallback for RobloxLib::function_188e744
0x000000000188e744: sub        sp, sp, #0x20
0x000000000188e748: stp        x29, x30, [sp, #0x10]
0x000000000188e74c: add        x29, sp, #0x10
0x000000000188e750: add        x8, x0, #0x488
0x000000000188e754: ldar       w8, [x8]
0x000000000188e758: cmp        w8, #3
0x000000000188e75c: b.ge       #0x188e774
0x000000000188e760: mov        x8, #-0x1080
0x000000000188e764: add        x0, x0, x8
0x000000000188e768: ldp        x29, x30, [sp, #0x10]
0x000000000188e76c: add        sp, sp, #0x20
0x000000000188e770: ret        
0x000000000188e774: adrp       x8, #0x5248000
0x000000000188e778: add        x8, x8, #0x70
0x000000000188e77c: add        x8, x8, #0x6c, lsl #12
0x000000000188e780: add        x8, x8, #0x1c6
0x000000000188e784: str        x8, [sp, #8]
0x000000000188e788: ldr        x8, [sp, #8]
0x000000000188e78c: sub        x8, x8, #0x6c, lsl #12
0x000000000188e790: sub        x1, x8, #0x1c6
0x000000000188e794: mov        w0, #0
0x000000000188e798: bl         #0x47eced4
0x000000000188e79c: brk        #1
0x000000000188e7a0: bl         #0x18bd8
