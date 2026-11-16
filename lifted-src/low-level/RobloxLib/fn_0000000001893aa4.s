; instruction-faithful ARM64 fallback for RobloxLib::function_1893aa4
0x0000000001893aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001893aa8: stp        x29, x30, [sp, #0x10]
0x0000000001893aac: add        x29, sp, #0x10
0x0000000001893ab0: mov        x19, x0
0x0000000001893ab4: ldr        x8, [x1]
0x0000000001893ab8: str        x8, [x0], #8
0x0000000001893abc: str        xzr, [x1], #8
0x0000000001893ac0: bl         #0x1893738
0x0000000001893ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001893ac8: ldp        x20, x19, [sp], #0x20
0x0000000001893acc: ret        
0x0000000001893ad0: mov        x20, x0
0x0000000001893ad4: mov        x0, x19
0x0000000001893ad8: bl         #0x2c998
0x0000000001893adc: mov        x0, x20
0x0000000001893ae0: bl         #0x4b97984
