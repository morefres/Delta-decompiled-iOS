; instruction-faithful ARM64 fallback for RobloxLib::function_2be6a8c
0x0000000002be6a8c: ldr        x8, [x0, #0x18]
0x0000000002be6a90: cbz        x8, #0x2be6adc
0x0000000002be6a94: stp        x20, x19, [sp, #-0x20]!
0x0000000002be6a98: stp        x29, x30, [sp, #0x10]
0x0000000002be6a9c: add        x29, sp, #0x10
0x0000000002be6aa0: mov        x19, x0
0x0000000002be6aa4: ldr        x1, [x0, #0x10]
0x0000000002be6aa8: bl         #0x2be64c0
0x0000000002be6aac: str        xzr, [x19, #0x10]
0x0000000002be6ab0: ldr        x8, [x19, #8]
0x0000000002be6ab4: cbz        x8, #0x2be6ad0
0x0000000002be6ab8: mov        x9, #0
0x0000000002be6abc: ldr        x10, [x19]
0x0000000002be6ac0: str        xzr, [x10, x9, lsl #3]
0x0000000002be6ac4: add        x9, x9, #1
0x0000000002be6ac8: cmp        x8, x9
0x0000000002be6acc: b.ne       #0x2be6abc
0x0000000002be6ad0: str        xzr, [x19, #0x18]
0x0000000002be6ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002be6ad8: ldp        x20, x19, [sp], #0x20
0x0000000002be6adc: ret        
