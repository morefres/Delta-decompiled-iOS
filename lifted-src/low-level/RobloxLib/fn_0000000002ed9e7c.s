; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9e7c
0x0000000002ed9e7c: sub        sp, sp, #0x40
0x0000000002ed9e80: stp        x20, x19, [sp, #0x20]
0x0000000002ed9e84: stp        x29, x30, [sp, #0x30]
0x0000000002ed9e88: add        x29, sp, #0x30
0x0000000002ed9e8c: mov        x19, x0
0x0000000002ed9e90: mov        x0, x1
0x0000000002ed9e94: bl         #0x6bccd8
0x0000000002ed9e98: cbz        x0, #0x2ed9ed4
0x0000000002ed9e9c: bl         #0x2f4094c
0x0000000002ed9ea0: cbz        x0, #0x2ed9ed4
0x0000000002ed9ea4: ldr        q0, [x19]
0x0000000002ed9ea8: str        q0, [sp]
0x0000000002ed9eac: ldr        x8, [x19, #0x10]
0x0000000002ed9eb0: str        x8, [sp, #0x10]
0x0000000002ed9eb4: stp        xzr, xzr, [x19, #8]
0x0000000002ed9eb8: str        xzr, [x19]
0x0000000002ed9ebc: mov        x1, sp
0x0000000002ed9ec0: bl         #0x2ef8780
0x0000000002ed9ec4: ldrsb      w8, [sp, #0x17]
0x0000000002ed9ec8: tbz        w8, #0x1f, #0x2ed9ed4
0x0000000002ed9ecc: ldr        x0, [sp]
0x0000000002ed9ed0: bl         #0x47e93a8
0x0000000002ed9ed4: ldp        x29, x30, [sp, #0x30]
0x0000000002ed9ed8: ldp        x20, x19, [sp, #0x20]
0x0000000002ed9edc: add        sp, sp, #0x40
0x0000000002ed9ee0: ret        
0x0000000002ed9ee4: mov        x19, x0
0x0000000002ed9ee8: ldrsb      w8, [sp, #0x17]
0x0000000002ed9eec: tbz        w8, #0x1f, #0x2ed9ef8
0x0000000002ed9ef0: ldr        x0, [sp]
0x0000000002ed9ef4: bl         #0x47e93a8
0x0000000002ed9ef8: mov        x0, x19
0x0000000002ed9efc: bl         #0x4b97984
