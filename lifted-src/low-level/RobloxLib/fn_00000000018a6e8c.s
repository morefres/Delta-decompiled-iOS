; instruction-faithful ARM64 fallback for RobloxLib::function_18a6e8c
0x00000000018a6e8c: sub        sp, sp, #0x20
0x00000000018a6e90: stp        x29, x30, [sp, #0x10]
0x00000000018a6e94: add        x29, sp, #0x10
0x00000000018a6e98: mov        x9, x3
0x00000000018a6e9c: mov        x8, x2
0x00000000018a6ea0: ldr        x3, [x0, #8]
0x00000000018a6ea4: sub        x9, x3, x9
0x00000000018a6ea8: add        x2, x1, x9
0x00000000018a6eac: mov        x9, x3
0x00000000018a6eb0: cmp        x2, x8
0x00000000018a6eb4: b.hs       #0x18a6ee4
0x00000000018a6eb8: mov        x10, x2
0x00000000018a6ebc: mov        x9, x3
0x00000000018a6ec0: ldr        q0, [x10]
0x00000000018a6ec4: str        q0, [x9]
0x00000000018a6ec8: stp        xzr, xzr, [x10]
0x00000000018a6ecc: ldr        x11, [x10, #0x10]
0x00000000018a6ed0: str        x11, [x9, #0x10]
0x00000000018a6ed4: add        x10, x10, #0x18
0x00000000018a6ed8: add        x9, x9, #0x18
0x00000000018a6edc: cmp        x10, x8
0x00000000018a6ee0: b.lo       #0x18a6ec0
0x00000000018a6ee4: str        x9, [x0, #8]
0x00000000018a6ee8: sub        x0, x29, #1
0x00000000018a6eec: bl         #0x18a704c
0x00000000018a6ef0: ldp        x29, x30, [sp, #0x10]
0x00000000018a6ef4: add        sp, sp, #0x20
0x00000000018a6ef8: ret        
