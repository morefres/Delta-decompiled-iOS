; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6aa8
0x0000000003fe6aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6aac: stp        x29, x30, [sp, #0x10]
0x0000000003fe6ab0: add        x29, sp, #0x10
0x0000000003fe6ab4: ldr        x1, [x0]
0x0000000003fe6ab8: cbz        x1, #0x3fe6ae4
0x0000000003fe6abc: mov        x19, x0
0x0000000003fe6ac0: str        x1, [x0, #8]
0x0000000003fe6ac4: ldp        x8, x0, [x0, #0x10]
0x0000000003fe6ac8: sub        x2, x8, x1
0x0000000003fe6acc: ldr        x8, [x0]
0x0000000003fe6ad0: ldr        x8, [x8, #0x18]
0x0000000003fe6ad4: mov        w3, #8
0x0000000003fe6ad8: blr        x8
0x0000000003fe6adc: stp        xzr, xzr, [x19]
0x0000000003fe6ae0: str        xzr, [x19, #0x10]
0x0000000003fe6ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6ae8: ldp        x20, x19, [sp], #0x20
0x0000000003fe6aec: ret        
0x0000000003fe6af0: bl         #0x18bd8
