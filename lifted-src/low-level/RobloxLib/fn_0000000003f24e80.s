; instruction-faithful ARM64 fallback for RobloxLib::function_3f24e80
0x0000000003f24e80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24e84: stp        x29, x30, [sp, #0x10]
0x0000000003f24e88: add        x29, sp, #0x10
0x0000000003f24e8c: mov        x19, x0
0x0000000003f24e90: adrp       x8, #0x5fd7000
0x0000000003f24e94: add        x8, x8, #0xa70
0x0000000003f24e98: str        x8, [x0]
0x0000000003f24e9c: add        x8, x8, #0x278
0x0000000003f24ea0: str        x8, [x0, #0x98]
0x0000000003f24ea4: add        x0, x0, #0xa8
0x0000000003f24ea8: bl         #0x58d84
0x0000000003f24eac: mov        x0, x19
0x0000000003f24eb0: ldp        x29, x30, [sp, #0x10]
0x0000000003f24eb4: ldp        x20, x19, [sp], #0x20
0x0000000003f24eb8: b          #0x3f24e44
0x0000000003f24ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24ec0: stp        x29, x30, [sp, #0x10]
0x0000000003f24ec4: add        x29, sp, #0x10
0x0000000003f24ec8: mov        x19, x0
0x0000000003f24ecc: adrp       x8, #0x5fd7000
0x0000000003f24ed0: add        x8, x8, #0xa70
0x0000000003f24ed4: str        x8, [x0]
0x0000000003f24ed8: add        x8, x8, #0x278
0x0000000003f24edc: str        x8, [x0, #0x98]
0x0000000003f24ee0: add        x0, x0, #0xa8
0x0000000003f24ee4: bl         #0x58d84
0x0000000003f24ee8: mov        x0, x19
0x0000000003f24eec: bl         #0x3f24e44
0x0000000003f24ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003f24ef4: ldp        x20, x19, [sp], #0x20
0x0000000003f24ef8: b          #0x47e93a8
