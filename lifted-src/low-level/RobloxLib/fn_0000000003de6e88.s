; instruction-faithful ARM64 fallback for RobloxLib::function_3de6e88
0x0000000003de6e88: sub        sp, sp, #0x40
0x0000000003de6e8c: stp        x20, x19, [sp, #0x20]
0x0000000003de6e90: stp        x29, x30, [sp, #0x30]
0x0000000003de6e94: add        x29, sp, #0x30
0x0000000003de6e98: ldr        x8, [x0, #0x40]
0x0000000003de6e9c: ldr        x0, [x8]
0x0000000003de6ea0: ldr        x8, [x1]
0x0000000003de6ea4: str        x8, [sp]
0x0000000003de6ea8: ldur       q0, [x1, #8]
0x0000000003de6eac: stur       q0, [sp, #8]
0x0000000003de6eb0: ldr        x8, [x1, #0x18]
0x0000000003de6eb4: str        x8, [sp, #0x18]
0x0000000003de6eb8: stp        xzr, xzr, [x1, #8]
0x0000000003de6ebc: str        xzr, [x1, #0x18]
0x0000000003de6ec0: mov        x1, sp
0x0000000003de6ec4: bl         #0x3dec704
0x0000000003de6ec8: ldrsb      w8, [sp, #0x1f]
0x0000000003de6ecc: tbz        w8, #0x1f, #0x3de6ed8
0x0000000003de6ed0: ldr        x0, [sp, #8]
0x0000000003de6ed4: bl         #0x47e93a8
0x0000000003de6ed8: ldp        x29, x30, [sp, #0x30]
0x0000000003de6edc: ldp        x20, x19, [sp, #0x20]
0x0000000003de6ee0: add        sp, sp, #0x40
0x0000000003de6ee4: ret        
0x0000000003de6ee8: mov        x19, x0
0x0000000003de6eec: ldrsb      w8, [sp, #0x1f]
0x0000000003de6ef0: tbz        w8, #0x1f, #0x3de6efc
0x0000000003de6ef4: ldr        x0, [sp, #8]
0x0000000003de6ef8: bl         #0x47e93a8
0x0000000003de6efc: mov        x0, x19
0x0000000003de6f00: bl         #0x4b97984
