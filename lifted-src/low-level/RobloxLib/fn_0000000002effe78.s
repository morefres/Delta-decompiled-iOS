; instruction-faithful ARM64 fallback for RobloxLib::function_2effe78
0x0000000002effe78: stp        x20, x19, [sp, #-0x20]!
0x0000000002effe7c: stp        x29, x30, [sp, #0x10]
0x0000000002effe80: add        x29, sp, #0x10
0x0000000002effe84: mov        x19, x0
0x0000000002effe88: ldr        x0, [x0, #8]
0x0000000002effe8c: ldr        x8, [x19, #0x10]
0x0000000002effe90: cmp        x0, x8
0x0000000002effe94: b.hs       #0x2effea8
0x0000000002effe98: ldr        q0, [x1]
0x0000000002effe9c: str        q0, [x0], #0x10
0x0000000002effea0: stp        xzr, xzr, [x1]
0x0000000002effea4: b          #0x2effeb0
0x0000000002effea8: mov        x0, x19
0x0000000002effeac: bl         #0x2f01d4c
0x0000000002effeb0: str        x0, [x19, #8]
0x0000000002effeb4: ldp        x29, x30, [sp, #0x10]
0x0000000002effeb8: ldp        x20, x19, [sp], #0x20
0x0000000002effebc: ret        
