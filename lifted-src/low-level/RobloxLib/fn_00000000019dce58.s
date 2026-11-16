; instruction-faithful ARM64 fallback for RobloxLib::function_19dce58
0x00000000019dce58: stp        x20, x19, [sp, #-0x20]!
0x00000000019dce5c: stp        x29, x30, [sp, #0x10]
0x00000000019dce60: add        x29, sp, #0x10
0x00000000019dce64: mov        x20, x4
0x00000000019dce68: mov        x19, x0
0x00000000019dce6c: ldr        q0, [x1]
0x00000000019dce70: str        q0, [x0]
0x00000000019dce74: stp        xzr, xzr, [x1]
0x00000000019dce78: str        xzr, [x0, #0x28]
0x00000000019dce7c: add        x0, x0, #0x10
0x00000000019dce80: mov        x1, x3
0x00000000019dce84: bl         #0x19204
0x00000000019dce88: str        xzr, [x19, #0x48]
0x00000000019dce8c: add        x0, x19, #0x30
0x00000000019dce90: mov        x1, x20
0x00000000019dce94: bl         #0x19204
0x00000000019dce98: mov        x0, x19
0x00000000019dce9c: ldp        x29, x30, [sp, #0x10]
0x00000000019dcea0: ldp        x20, x19, [sp], #0x20
0x00000000019dcea4: ret        
0x00000000019dcea8: mov        x20, x0
0x00000000019dceac: add        x0, x19, #0x10
0x00000000019dceb0: bl         #0x18c70
0x00000000019dceb4: b          #0x19dcebc
0x00000000019dceb8: mov        x20, x0
0x00000000019dcebc: mov        x0, x19
0x00000000019dcec0: bl         #0x1df28
0x00000000019dcec4: mov        x0, x20
0x00000000019dcec8: bl         #0x4b97984
