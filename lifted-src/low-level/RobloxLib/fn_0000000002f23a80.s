; instruction-faithful ARM64 fallback for RobloxLib::function_2f23a80
0x0000000002f23a80: sub        sp, sp, #0x30
0x0000000002f23a84: stp        x20, x19, [sp, #0x10]
0x0000000002f23a88: stp        x29, x30, [sp, #0x20]
0x0000000002f23a8c: add        x29, sp, #0x20
0x0000000002f23a90: mov        x19, x1
0x0000000002f23a94: mov        x20, x0
0x0000000002f23a98: add        x2, sp, #8
0x0000000002f23a9c: bl         #0x2f23adc
0x0000000002f23aa0: ldr        x3, [sp, #8]
0x0000000002f23aa4: tbnz       w0, #0, #0x2f23ac8
0x0000000002f23aa8: mov        x0, x20
0x0000000002f23aac: mov        x1, x19
0x0000000002f23ab0: mov        x2, x19
0x0000000002f23ab4: bl         #0x2f23bdc
0x0000000002f23ab8: mov        x3, x0
0x0000000002f23abc: ldr        q0, [x19]
0x0000000002f23ac0: str        q0, [x0]
0x0000000002f23ac4: str        wzr, [x0, #0x10]
0x0000000002f23ac8: mov        x0, x3
0x0000000002f23acc: ldp        x29, x30, [sp, #0x20]
0x0000000002f23ad0: ldp        x20, x19, [sp, #0x10]
0x0000000002f23ad4: add        sp, sp, #0x30
0x0000000002f23ad8: ret        
