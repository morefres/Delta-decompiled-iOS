; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8e68
0x0000000002eb8e68: sub        sp, sp, #0x40
0x0000000002eb8e6c: stp        x20, x19, [sp, #0x20]
0x0000000002eb8e70: stp        x29, x30, [sp, #0x30]
0x0000000002eb8e74: add        x29, sp, #0x30
0x0000000002eb8e78: mov        x19, x2
0x0000000002eb8e7c: add        x8, x1, #0x98
0x0000000002eb8e80: cmp        x1, #0
0x0000000002eb8e84: csel       x8, xzr, x8, eq
0x0000000002eb8e88: ldp        x9, x10, [x0, #8]
0x0000000002eb8e8c: add        x0, x8, x10, asr #1
0x0000000002eb8e90: tbz        w10, #0, #0x2eb8e9c
0x0000000002eb8e94: ldr        x8, [x0]
0x0000000002eb8e98: ldr        x9, [x8, w9, uxtw]
0x0000000002eb8e9c: mov        x8, sp
0x0000000002eb8ea0: blr        x9
0x0000000002eb8ea4: mov        x0, sp
0x0000000002eb8ea8: mov        x1, x19
0x0000000002eb8eac: bl         #0x46e9b20
0x0000000002eb8eb0: mov        x19, x0
0x0000000002eb8eb4: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8eb8: tbz        w8, #0x1f, #0x2eb8ec4
0x0000000002eb8ebc: ldr        x0, [sp, #8]
0x0000000002eb8ec0: bl         #0x47e93a8
0x0000000002eb8ec4: mov        x0, x19
0x0000000002eb8ec8: ldp        x29, x30, [sp, #0x30]
0x0000000002eb8ecc: ldp        x20, x19, [sp, #0x20]
0x0000000002eb8ed0: add        sp, sp, #0x40
0x0000000002eb8ed4: ret        
0x0000000002eb8ed8: mov        x19, x0
0x0000000002eb8edc: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8ee0: tbz        w8, #0x1f, #0x2eb8eec
0x0000000002eb8ee4: ldr        x0, [sp, #8]
0x0000000002eb8ee8: bl         #0x47e93a8
0x0000000002eb8eec: mov        x0, x19
0x0000000002eb8ef0: bl         #0x4b97984
