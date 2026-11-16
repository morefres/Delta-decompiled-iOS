; instruction-faithful ARM64 fallback for RobloxLib::function_2225a34
0x0000000002225a34: ldr        q0, [x1]
0x0000000002225a38: str        q0, [x0]
0x0000000002225a3c: stp        xzr, xzr, [x1]
0x0000000002225a40: ldr        x8, [x1, #0x10]
0x0000000002225a44: str        x8, [x0, #0x10]
0x0000000002225a48: ldur       q0, [x1, #0x18]
0x0000000002225a4c: ldr        x8, [x1, #0x28]
0x0000000002225a50: str        x8, [x0, #0x28]
0x0000000002225a54: stur       q0, [x0, #0x18]
0x0000000002225a58: stp        xzr, xzr, [x1, #0x20]
0x0000000002225a5c: str        xzr, [x1, #0x18]
0x0000000002225a60: ldp        q0, q1, [x1, #0x30]
0x0000000002225a64: ldur       q2, [x1, #0x49]
0x0000000002225a68: stur       q2, [x0, #0x49]
0x0000000002225a6c: stp        q0, q1, [x0, #0x30]
0x0000000002225a70: ldr        w8, [x1, #0x60]
0x0000000002225a74: str        w8, [x0, #0x60]
0x0000000002225a78: ret        
0x0000000002225a7c: ldr        x0, [x1, #8]
0x0000000002225a80: ldrsb      w8, [x1, #0x1f]
0x0000000002225a84: stp        xzr, xzr, [x1, #8]
0x0000000002225a88: str        xzr, [x1, #0x18]
0x0000000002225a8c: tbnz       w8, #0x1f, #0x2225a94
0x0000000002225a90: ret        
0x0000000002225a94: b          #0x47e93a8
0x0000000002225a98: ldr        x0, [x1, #8]
0x0000000002225a9c: ldrsb      w8, [x1, #0x1f]
0x0000000002225aa0: stp        xzr, xzr, [x1, #8]
0x0000000002225aa4: str        xzr, [x1, #0x18]
0x0000000002225aa8: tbnz       w8, #0x1f, #0x2225ab0
0x0000000002225aac: ret        
0x0000000002225ab0: b          #0x47e93a8
0x0000000002225ab4: ldr        x0, [x1, #8]
0x0000000002225ab8: ldrsb      w8, [x1, #0x1f]
0x0000000002225abc: stp        xzr, xzr, [x1, #8]
0x0000000002225ac0: str        xzr, [x1, #0x18]
0x0000000002225ac4: tbnz       w8, #0x1f, #0x2225acc
0x0000000002225ac8: ret        
0x0000000002225acc: b          #0x47e93a8
0x0000000002225ad0: ldr        x0, [x1, #8]
0x0000000002225ad4: ldrsb      w8, [x1, #0x1f]
0x0000000002225ad8: stp        xzr, xzr, [x1, #8]
0x0000000002225adc: str        xzr, [x1, #0x18]
0x0000000002225ae0: tbnz       w8, #0x1f, #0x2225ae8
0x0000000002225ae4: ret        
0x0000000002225ae8: b          #0x47e93a8
