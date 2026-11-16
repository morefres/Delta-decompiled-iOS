; instruction-faithful ARM64 fallback for RobloxLib::ctor_21906
0x0000000002ed1e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1e64: mov        x29, sp
0x0000000002ed1e68: adrp       x8, #0x60ee000
0x0000000002ed1e6c: add        x8, x8, #0xe40
0x0000000002ed1e70: ldarb      w8, [x8]
0x0000000002ed1e74: tbnz       w8, #0, #0x2ed1eb8
0x0000000002ed1e78: adrp       x0, #0x60ee000
0x0000000002ed1e7c: add        x0, x0, #0xe40
0x0000000002ed1e80: bl         #0x428c
0x0000000002ed1e84: cbz        w0, #0x2ed1eb8
0x0000000002ed1e88: adrp       x1, #0x60ee000
0x0000000002ed1e8c: add        x1, x1, #0xe38
0x0000000002ed1e90: str        xzr, [x1]
0x0000000002ed1e94: adrp       x0, #0x3d0000
0x0000000002ed1e98: add        x0, x0, #0xe14
0x0000000002ed1e9c: adrp       x2, #0
0x0000000002ed1ea0: add        x2, x2, #0
0x0000000002ed1ea4: bl         #0x4b984dc
0x0000000002ed1ea8: adrp       x0, #0x60ee000
0x0000000002ed1eac: add        x0, x0, #0xe40
0x0000000002ed1eb0: ldp        x29, x30, [sp], #0x10
0x0000000002ed1eb4: b          #0x43e8
0x0000000002ed1eb8: ldp        x29, x30, [sp], #0x10
0x0000000002ed1ebc: ret        
