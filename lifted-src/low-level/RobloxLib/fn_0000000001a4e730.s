; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e730
0x0000000001a4e730: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4e734: stp        x20, x19, [sp, #0x10]
0x0000000001a4e738: stp        x29, x30, [sp, #0x20]
0x0000000001a4e73c: add        x29, sp, #0x20
0x0000000001a4e740: mov        x19, x2
0x0000000001a4e744: mov        x21, x1
0x0000000001a4e748: mov        x20, x0
0x0000000001a4e74c: bl         #0x1a4e7a0
0x0000000001a4e750: mov        x0, x20
0x0000000001a4e754: mov        x1, x21
0x0000000001a4e758: mov        w2, #1
0x0000000001a4e75c: bl         #0x1a4e838
0x0000000001a4e760: ldr        x8, [x20, #8]
0x0000000001a4e764: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4e768: ldr        w9, [x20, #0x18]
0x0000000001a4e76c: and        w21, w9, w8
0x0000000001a4e770: and        x22, x0, #0x100000000
0x0000000001a4e774: tbz        x0, #0x20, #0x1a4e78c
0x0000000001a4e778: ldr        x8, [x20, #0x10]
0x0000000001a4e77c: mov        w9, #0x68
0x0000000001a4e780: umaddl     x0, w21, w9, x8
0x0000000001a4e784: mov        x1, x19
0x0000000001a4e788: bl         #0x398b5c
0x0000000001a4e78c: orr        x0, x22, x21
0x0000000001a4e790: ldp        x29, x30, [sp, #0x20]
0x0000000001a4e794: ldp        x20, x19, [sp, #0x10]
0x0000000001a4e798: ldp        x22, x21, [sp], #0x30
0x0000000001a4e79c: ret        
