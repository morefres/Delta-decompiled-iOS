; instruction-faithful ARM64 fallback for RobloxLib::function_2319e64
0x0000000002319e64: sub        sp, sp, #0x40
0x0000000002319e68: stp        x22, x21, [sp, #0x10]
0x0000000002319e6c: stp        x20, x19, [sp, #0x20]
0x0000000002319e70: stp        x29, x30, [sp, #0x30]
0x0000000002319e74: add        x29, sp, #0x30
0x0000000002319e78: str        x0, [sp]
0x0000000002319e7c: strb       wzr, [sp, #8]
0x0000000002319e80: cbz        x3, #0x2319eb4
0x0000000002319e84: mov        x20, x2
0x0000000002319e88: mov        x21, x1
0x0000000002319e8c: mov        x19, x0
0x0000000002319e90: mov        x1, x3
0x0000000002319e94: bl         #0x24c6e0
0x0000000002319e98: ldr        x22, [x19, #8]
0x0000000002319e9c: add        x0, x19, #0x10
0x0000000002319ea0: mov        x1, x21
0x0000000002319ea4: mov        x2, x20
0x0000000002319ea8: mov        x3, x22
0x0000000002319eac: bl         #0x2319ee8
0x0000000002319eb0: str        x0, [x19, #8]
0x0000000002319eb4: ldp        x29, x30, [sp, #0x30]
0x0000000002319eb8: ldp        x20, x19, [sp, #0x20]
0x0000000002319ebc: ldp        x22, x21, [sp, #0x10]
0x0000000002319ec0: add        sp, sp, #0x40
0x0000000002319ec4: ret        
0x0000000002319ec8: mov        x20, x0
0x0000000002319ecc: str        x22, [x19, #8]
0x0000000002319ed0: b          #0x2319ed8
0x0000000002319ed4: mov        x20, x0
0x0000000002319ed8: mov        x0, sp
0x0000000002319edc: bl         #0x231a004
0x0000000002319ee0: mov        x0, x20
0x0000000002319ee4: bl         #0x4b97984
