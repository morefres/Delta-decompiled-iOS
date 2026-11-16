; instruction-faithful ARM64 fallback for RobloxLib::function_1cce5ac
0x0000000001cce5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cce5b0: stp        x29, x30, [sp, #0x10]
0x0000000001cce5b4: add        x29, sp, #0x10
0x0000000001cce5b8: mov        x19, x8
0x0000000001cce5bc: add        x8, x1, #0x98
0x0000000001cce5c0: cmp        x1, #0
0x0000000001cce5c4: csel       x9, xzr, x8, eq
0x0000000001cce5c8: ldp        x8, x10, [x0, #8]
0x0000000001cce5cc: add        x0, x9, x10, asr #1
0x0000000001cce5d0: tbz        w10, #0, #0x1cce5dc
0x0000000001cce5d4: ldr        x9, [x0]
0x0000000001cce5d8: ldr        x8, [x9, w8, uxtw]
0x0000000001cce5dc: blr        x8
0x0000000001cce5e0: ldrsb      w8, [x0, #0x17]
0x0000000001cce5e4: tbnz       w8, #0x1f, #0x1cce604
0x0000000001cce5e8: ldr        q0, [x0]
0x0000000001cce5ec: ldr        x8, [x0, #0x10]
0x0000000001cce5f0: str        x8, [x19, #0x10]
0x0000000001cce5f4: str        q0, [x19]
0x0000000001cce5f8: ldp        x29, x30, [sp, #0x10]
0x0000000001cce5fc: ldp        x20, x19, [sp], #0x20
0x0000000001cce600: ret        
0x0000000001cce604: ldp        x1, x2, [x0]
0x0000000001cce608: mov        x0, x19
0x0000000001cce60c: ldp        x29, x30, [sp, #0x10]
0x0000000001cce610: ldp        x20, x19, [sp], #0x20
0x0000000001cce614: b          #0x23268
