; instruction-faithful ARM64 fallback for RobloxLib::function_1e59e8c
0x0000000001e59e8c: sub        sp, sp, #0x40
0x0000000001e59e90: stp        x20, x19, [sp, #0x20]
0x0000000001e59e94: stp        x29, x30, [sp, #0x30]
0x0000000001e59e98: add        x29, sp, #0x30
0x0000000001e59e9c: add        x8, x1, #0x98
0x0000000001e59ea0: cmp        x1, #0
0x0000000001e59ea4: csel       x8, xzr, x8, eq
0x0000000001e59ea8: ldp        x20, x9, [x0, #0x18]
0x0000000001e59eac: add        x19, x8, x9, asr #1
0x0000000001e59eb0: tbz        w9, #0, #0x1e59ebc
0x0000000001e59eb4: ldr        x8, [x19]
0x0000000001e59eb8: ldr        x20, [x8, w20, uxtw]
0x0000000001e59ebc: ldrsb      w8, [x2, #0x17]
0x0000000001e59ec0: tbnz       w8, #0x1f, #0x1e59ed8
0x0000000001e59ec4: ldr        q0, [x2]
0x0000000001e59ec8: str        q0, [sp]
0x0000000001e59ecc: ldr        x8, [x2, #0x10]
0x0000000001e59ed0: str        x8, [sp, #0x10]
0x0000000001e59ed4: b          #0x1e59ee4
0x0000000001e59ed8: ldp        x1, x2, [x2]
0x0000000001e59edc: mov        x0, sp
0x0000000001e59ee0: bl         #0x23268
0x0000000001e59ee4: mov        x1, sp
0x0000000001e59ee8: mov        x0, x19
0x0000000001e59eec: blr        x20
0x0000000001e59ef0: ldrsb      w8, [sp, #0x17]
0x0000000001e59ef4: tbz        w8, #0x1f, #0x1e59f00
0x0000000001e59ef8: ldr        x0, [sp]
0x0000000001e59efc: bl         #0x47e93a8
0x0000000001e59f00: ldp        x29, x30, [sp, #0x30]
0x0000000001e59f04: ldp        x20, x19, [sp, #0x20]
0x0000000001e59f08: add        sp, sp, #0x40
0x0000000001e59f0c: ret        
0x0000000001e59f10: mov        x19, x0
0x0000000001e59f14: ldrsb      w8, [sp, #0x17]
0x0000000001e59f18: tbz        w8, #0x1f, #0x1e59f24
0x0000000001e59f1c: ldr        x0, [sp]
0x0000000001e59f20: bl         #0x47e93a8
0x0000000001e59f24: mov        x0, x19
0x0000000001e59f28: bl         #0x4b97984
