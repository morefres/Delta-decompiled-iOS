; instruction-faithful ARM64 fallback for RobloxLib::function_1b75e9c
0x0000000001b75e9c: sub        sp, sp, #0x40
0x0000000001b75ea0: stp        x20, x19, [sp, #0x20]
0x0000000001b75ea4: stp        x29, x30, [sp, #0x30]
0x0000000001b75ea8: add        x29, sp, #0x30
0x0000000001b75eac: mov        x19, x8
0x0000000001b75eb0: bl         #0x647f28
0x0000000001b75eb4: str        x0, [sp, #0x10]
0x0000000001b75eb8: mov        w8, #0x1047
0x0000000001b75ebc: str        w8, [sp, #0x18]
0x0000000001b75ec0: mov        x8, sp
0x0000000001b75ec4: add        x0, sp, #0x10
0x0000000001b75ec8: bl         #0x2737a8
0x0000000001b75ecc: ldr        q0, [sp]
0x0000000001b75ed0: str        q0, [x19]
0x0000000001b75ed4: ldp        x29, x30, [sp, #0x30]
0x0000000001b75ed8: ldp        x20, x19, [sp, #0x20]
0x0000000001b75edc: add        sp, sp, #0x40
0x0000000001b75ee0: ret        
0x0000000001b75ee4: sub        sp, sp, #0x30
0x0000000001b75ee8: stp        x20, x19, [sp, #0x10]
0x0000000001b75eec: stp        x29, x30, [sp, #0x20]
0x0000000001b75ef0: add        x29, sp, #0x20
0x0000000001b75ef4: mov        x0, x1
0x0000000001b75ef8: mov        x19, x8
0x0000000001b75efc: mov        x8, sp
0x0000000001b75f00: bl         #0x2736f8
0x0000000001b75f04: ldr        q0, [sp]
0x0000000001b75f08: str        q0, [x19]
0x0000000001b75f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001b75f10: ldp        x20, x19, [sp, #0x10]
0x0000000001b75f14: add        sp, sp, #0x30
0x0000000001b75f18: ret        
