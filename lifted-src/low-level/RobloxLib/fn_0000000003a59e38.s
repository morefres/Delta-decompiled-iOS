; instruction-faithful ARM64 fallback for RobloxLib::function_3a59e38
0x0000000003a59e38: sub        sp, sp, #0x40
0x0000000003a59e3c: stp        x20, x19, [sp, #0x20]
0x0000000003a59e40: stp        x29, x30, [sp, #0x30]
0x0000000003a59e44: add        x29, sp, #0x30
0x0000000003a59e48: mov        x19, x1
0x0000000003a59e4c: mov        x20, x0
0x0000000003a59e50: adrp       x8, #0x5ba4000
0x0000000003a59e54: ldr        x8, [x8, #0x338]
0x0000000003a59e58: ldr        x8, [x8]
0x0000000003a59e5c: str        x8, [sp, #0x18]
0x0000000003a59e60: add        x0, sp, #0x10
0x0000000003a59e64: mov        x1, x20
0x0000000003a59e68: mov        w2, #0
0x0000000003a59e6c: bl         #0x697fe8
0x0000000003a59e70: ldr        x8, [x19]
0x0000000003a59e74: str        xzr, [x19]
0x0000000003a59e78: str        x8, [sp, #8]
0x0000000003a59e7c: add        x0, x20, #0xa8
0x0000000003a59e80: add        x1, sp, #8
0x0000000003a59e84: bl         #0x3a59f14
0x0000000003a59e88: mov        x20, x0
0x0000000003a59e8c: mov        x19, x1
0x0000000003a59e90: ldr        x0, [sp, #8]
0x0000000003a59e94: str        xzr, [sp, #8]
0x0000000003a59e98: cbz        x0, #0x3a59ea8
0x0000000003a59e9c: ldr        x8, [x0]
0x0000000003a59ea0: ldr        x8, [x8, #8]
0x0000000003a59ea4: blr        x8
0x0000000003a59ea8: add        x0, sp, #0x10
0x0000000003a59eac: bl         #0x697f70
0x0000000003a59eb0: tst        w19, #1
0x0000000003a59eb4: csel       x0, x20, xzr, ne
0x0000000003a59eb8: ldr        x8, [sp, #0x18]
0x0000000003a59ebc: adrp       x9, #0x5ba4000
0x0000000003a59ec0: ldr        x9, [x9, #0x338]
0x0000000003a59ec4: ldr        x9, [x9]
0x0000000003a59ec8: cmp        x9, x8
0x0000000003a59ecc: b.ne       #0x3a59ee4
0x0000000003a59ed0: and        x1, x19, #1
0x0000000003a59ed4: ldp        x29, x30, [sp, #0x30]
0x0000000003a59ed8: ldp        x20, x19, [sp, #0x20]
0x0000000003a59edc: add        sp, sp, #0x40
0x0000000003a59ee0: ret        
0x0000000003a59ee4: bl         #0x4b98620
0x0000000003a59ee8: mov        x19, x0
0x0000000003a59eec: ldr        x0, [sp, #8]
0x0000000003a59ef0: str        xzr, [sp, #8]
0x0000000003a59ef4: cbz        x0, #0x3a59f04
0x0000000003a59ef8: ldr        x8, [x0]
0x0000000003a59efc: ldr        x8, [x8, #8]
0x0000000003a59f00: blr        x8
0x0000000003a59f04: add        x0, sp, #0x10
0x0000000003a59f08: bl         #0x697f70
0x0000000003a59f0c: mov        x0, x19
0x0000000003a59f10: bl         #0x4b97984
