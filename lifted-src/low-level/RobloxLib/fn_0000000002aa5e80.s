; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5e80
0x0000000002aa5e80: sub        sp, sp, #0x30
0x0000000002aa5e84: stp        x20, x19, [sp, #0x10]
0x0000000002aa5e88: stp        x29, x30, [sp, #0x20]
0x0000000002aa5e8c: add        x29, sp, #0x20
0x0000000002aa5e90: mov        x0, x1
0x0000000002aa5e94: mov        x19, x8
0x0000000002aa5e98: mov        x8, sp
0x0000000002aa5e9c: bl         #0x2aa5f10
0x0000000002aa5ea0: ldr        q0, [sp]
0x0000000002aa5ea4: str        q0, [x19]
0x0000000002aa5ea8: fmov       x0, d0
0x0000000002aa5eac: bl         #0x44090cc
0x0000000002aa5eb0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa5eb4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa5eb8: add        sp, sp, #0x30
0x0000000002aa5ebc: ret        
0x0000000002aa5ec0: mov        x20, x0
0x0000000002aa5ec4: mov        x0, x19
0x0000000002aa5ec8: bl         #0x1df28
0x0000000002aa5ecc: mov        x0, x20
0x0000000002aa5ed0: bl         #0x4b97984
