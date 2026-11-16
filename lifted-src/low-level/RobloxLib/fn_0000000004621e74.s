; instruction-faithful ARM64 fallback for RobloxLib::function_4621e74
0x0000000004621e74: sub        sp, sp, #0x40
0x0000000004621e78: stp        x29, x30, [sp, #0x30]
0x0000000004621e7c: add        x29, sp, #0x30
0x0000000004621e80: cmp        w2, #0xe
0x0000000004621e84: b.eq       #0x4621ed0
0x0000000004621e88: cmp        w2, #0xb
0x0000000004621e8c: b.eq       #0x4621ed8
0x0000000004621e90: cmp        w2, #0xa
0x0000000004621e94: b.eq       #0x4621ee0
0x0000000004621e98: str        x0, [sp]
0x0000000004621e9c: str        w1, [sp, #8]
0x0000000004621ea0: strb       w2, [sp, #0xc]
0x0000000004621ea4: strb       w3, [sp, #0xd]
0x0000000004621ea8: strb       w4, [sp, #0xe]
0x0000000004621eac: movi       v0.16b, #0
0x0000000004621eb0: stur       q0, [sp, #0xf]
0x0000000004621eb4: stur       q0, [sp, #0x1f]
0x0000000004621eb8: strb       wzr, [sp, #0x2f]
0x0000000004621ebc: mov        x0, sp
0x0000000004621ec0: bl         #0x4621ee8
0x0000000004621ec4: ldp        x29, x30, [sp, #0x30]
0x0000000004621ec8: add        sp, sp, #0x40
0x0000000004621ecc: ret        
0x0000000004621ed0: mov        x0, sp
0x0000000004621ed4: bl         #0x4b72d5c
0x0000000004621ed8: mov        x0, sp
0x0000000004621edc: bl         #0x4b72d14
0x0000000004621ee0: mov        x0, sp
0x0000000004621ee4: bl         #0x4b72ccc
