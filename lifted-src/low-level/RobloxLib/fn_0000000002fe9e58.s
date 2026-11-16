; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9e58
0x0000000002fe9e58: sub        sp, sp, #0x30
0x0000000002fe9e5c: stp        x20, x19, [sp, #0x10]
0x0000000002fe9e60: stp        x29, x30, [sp, #0x20]
0x0000000002fe9e64: add        x29, sp, #0x20
0x0000000002fe9e68: mov        x19, x1
0x0000000002fe9e6c: add        x8, x1, #0xc0
0x0000000002fe9e70: str        x8, [sp, #8]
0x0000000002fe9e74: add        x0, sp, #8
0x0000000002fe9e78: bl         #0x263684
0x0000000002fe9e7c: add        x0, x19, #0x90
0x0000000002fe9e80: bl         #0x2fe9ecc
0x0000000002fe9e84: add        x20, x19, #0x50
0x0000000002fe9e88: ldrsb      w8, [x19, #0x87]
0x0000000002fe9e8c: tbz        w8, #0x1f, #0x2fe9e98
0x0000000002fe9e90: ldr        x0, [x19, #0x70]
0x0000000002fe9e94: bl         #0x47e93a8
0x0000000002fe9e98: str        x20, [sp, #8]
0x0000000002fe9e9c: add        x0, sp, #8
0x0000000002fe9ea0: bl         #0x24adadc
0x0000000002fe9ea4: add        x0, x19, #0x10
0x0000000002fe9ea8: bl         #0x26f3d8
0x0000000002fe9eac: ldr        x0, [x19, #8]
0x0000000002fe9eb0: cbz        x0, #0x2fe9eb8
0x0000000002fe9eb4: bl         #0x4b9808c
0x0000000002fe9eb8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9ebc: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9ec0: add        sp, sp, #0x30
0x0000000002fe9ec4: ret        
0x0000000002fe9ec8: bl         #0x18bd8
