; instruction-faithful ARM64 fallback for RobloxLib::function_3612a80
0x0000000003612a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003612a84: stp        x29, x30, [sp, #0x10]
0x0000000003612a88: add        x29, sp, #0x10
0x0000000003612a8c: mov        x19, x8
0x0000000003612a90: mov        w0, #0x38
0x0000000003612a94: bl         #0x47e9370
0x0000000003612a98: mov        x20, x0
0x0000000003612a9c: mov        w1, #2
0x0000000003612aa0: mov        w2, #2
0x0000000003612aa4: mov        x3, #2
0x0000000003612aa8: movk       x3, #3, lsl #32
0x0000000003612aac: bl         #0x361377c
0x0000000003612ab0: adrp       x8, #0x5f62000
0x0000000003612ab4: add        x8, x8, #0xdf0
0x0000000003612ab8: add        x8, x8, #0x10
0x0000000003612abc: str        x8, [x20]
0x0000000003612ac0: str        x20, [x19]
0x0000000003612ac4: ldp        x29, x30, [sp, #0x10]
0x0000000003612ac8: ldp        x20, x19, [sp], #0x20
0x0000000003612acc: ret        
0x0000000003612ad0: mov        x19, x0
0x0000000003612ad4: mov        x0, x20
0x0000000003612ad8: bl         #0x47e93a8
0x0000000003612adc: mov        x0, x19
0x0000000003612ae0: bl         #0x4b97984
