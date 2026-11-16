; instruction-faithful ARM64 fallback for RobloxLib::function_36ebd4c
0x00000000036ebd4c: sub        sp, sp, #0x30
0x00000000036ebd50: stp        x20, x19, [sp, #0x10]
0x00000000036ebd54: stp        x29, x30, [sp, #0x20]
0x00000000036ebd58: add        x29, sp, #0x20
0x00000000036ebd5c: mov        x19, x0
0x00000000036ebd60: stp        x1, x2, [x0]
0x00000000036ebd64: str        x3, [x0, #0x10]
0x00000000036ebd68: mov        x20, x0
0x00000000036ebd6c: str        xzr, [x20, #0x18]!
0x00000000036ebd70: stp        xzr, xzr, [x0, #0x20]
0x00000000036ebd74: add        x0, x0, #0x38
0x00000000036ebd78: bl         #0x3764f18
0x00000000036ebd7c: mov        x0, x19
0x00000000036ebd80: ldp        x29, x30, [sp, #0x20]
0x00000000036ebd84: ldp        x20, x19, [sp, #0x10]
0x00000000036ebd88: add        sp, sp, #0x30
0x00000000036ebd8c: ret        
0x00000000036ebd90: mov        x19, x0
0x00000000036ebd94: str        x20, [sp, #8]
0x00000000036ebd98: add        x0, sp, #8
0x00000000036ebd9c: bl         #0x36bf684
0x00000000036ebda0: mov        x0, x19
0x00000000036ebda4: bl         #0x4b97984
