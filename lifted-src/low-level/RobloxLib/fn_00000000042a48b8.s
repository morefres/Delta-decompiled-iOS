; instruction-faithful ARM64 fallback for RobloxLib::function_42a48b8
0x00000000042a48b8: stp        x20, x19, [sp, #-0x20]!
0x00000000042a48bc: stp        x29, x30, [sp, #0x10]
0x00000000042a48c0: add        x29, sp, #0x10
0x00000000042a48c4: mov        x19, x0
0x00000000042a48c8: ldr        x20, [x0, #8]
0x00000000042a48cc: ldr        q0, [x1]
0x00000000042a48d0: ldr        w8, [x1, #0x10]
0x00000000042a48d4: str        w8, [x20, #0x10]
0x00000000042a48d8: str        q0, [x20]
0x00000000042a48dc: stp        xzr, xzr, [x20, #0x20]
0x00000000042a48e0: mov        x0, x20
0x00000000042a48e4: str        xzr, [x0, #0x18]!
0x00000000042a48e8: ldr        x8, [x1, #0x30]
0x00000000042a48ec: str        x8, [x20, #0x30]
0x00000000042a48f0: ldp        x8, x2, [x1, #0x18]
0x00000000042a48f4: sub        x9, x2, x8
0x00000000042a48f8: asr        x3, x9, #1
0x00000000042a48fc: mov        x1, x8
0x00000000042a4900: bl         #0xb0c3c8
0x00000000042a4904: add        x8, x20, #0x38
0x00000000042a4908: str        x8, [x19, #8]
0x00000000042a490c: ldp        x29, x30, [sp, #0x10]
0x00000000042a4910: ldp        x20, x19, [sp], #0x20
0x00000000042a4914: ret        
0x00000000042a4918: str        x20, [x19, #8]
0x00000000042a491c: bl         #0x4b97984
