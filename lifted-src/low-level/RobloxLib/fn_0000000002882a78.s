; instruction-faithful ARM64 fallback for RobloxLib::function_2882a78
0x0000000002882a78: sub        sp, sp, #0x30
0x0000000002882a7c: stp        x20, x19, [sp, #0x10]
0x0000000002882a80: stp        x29, x30, [sp, #0x20]
0x0000000002882a84: add        x29, sp, #0x20
0x0000000002882a88: mov        x19, x2
0x0000000002882a8c: mov        x20, x1
0x0000000002882a90: ldr        x0, [x1]
0x0000000002882a94: ldr        x1, [x2]
0x0000000002882a98: bl         #0x3a0e0c
0x0000000002882a9c: tbnz       w0, #0x1f, #0x2882ac4
0x0000000002882aa0: ldr        x0, [x19]
0x0000000002882aa4: ldr        x1, [x20]
0x0000000002882aa8: bl         #0x3a0e0c
0x0000000002882aac: tbnz       w0, #0x1f, #0x2882acc
0x0000000002882ab0: add        x0, sp, #0xf
0x0000000002882ab4: mov        x1, x20
0x0000000002882ab8: mov        x2, x19
0x0000000002882abc: bl         #0x2882ae0
0x0000000002882ac0: b          #0x2882ad0
0x0000000002882ac4: mov        w0, #1
0x0000000002882ac8: b          #0x2882ad0
0x0000000002882acc: mov        w0, #0
0x0000000002882ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002882ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002882ad8: add        sp, sp, #0x30
0x0000000002882adc: ret        
