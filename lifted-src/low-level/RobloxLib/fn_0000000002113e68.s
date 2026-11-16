; instruction-faithful ARM64 fallback for RobloxLib::function_2113e68
0x0000000002113e68: sub        sp, sp, #0x50
0x0000000002113e6c: stp        x22, x21, [sp, #0x20]
0x0000000002113e70: stp        x20, x19, [sp, #0x30]
0x0000000002113e74: stp        x29, x30, [sp, #0x40]
0x0000000002113e78: add        x29, sp, #0x40
0x0000000002113e7c: mov        x20, x1
0x0000000002113e80: mov        x21, x0
0x0000000002113e84: mov        x19, x8
0x0000000002113e88: ldr        x0, [x0]
0x0000000002113e8c: mov        w8, #1
0x0000000002113e90: stp        x0, x8, [sp, #8]
0x0000000002113e94: ldr        x8, [x0]
0x0000000002113e98: ldr        x8, [x8, #0x10]
0x0000000002113e9c: mov        w1, #0x88
0x0000000002113ea0: mov        w2, #8
0x0000000002113ea4: blr        x8
0x0000000002113ea8: str        x0, [sp, #0x18]
0x0000000002113eac: ldr        x1, [x21]
0x0000000002113eb0: mov        x2, x20
0x0000000002113eb4: bl         #0x2113ef4
0x0000000002113eb8: str        xzr, [sp, #0x18]
0x0000000002113ebc: add        x8, x0, #0x20
0x0000000002113ec0: stp        x8, x0, [x19]
0x0000000002113ec4: add        x0, sp, #8
0x0000000002113ec8: bl         #0x2113fb0
0x0000000002113ecc: ldp        x29, x30, [sp, #0x40]
0x0000000002113ed0: ldp        x20, x19, [sp, #0x30]
0x0000000002113ed4: ldp        x22, x21, [sp, #0x20]
0x0000000002113ed8: add        sp, sp, #0x50
0x0000000002113edc: ret        
0x0000000002113ee0: mov        x19, x0
0x0000000002113ee4: add        x0, sp, #8
0x0000000002113ee8: bl         #0x2113fb0
0x0000000002113eec: mov        x0, x19
0x0000000002113ef0: bl         #0x4b97984
