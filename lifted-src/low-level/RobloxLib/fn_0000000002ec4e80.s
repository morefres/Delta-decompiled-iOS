; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4e80
0x0000000002ec4e80: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec4e84: mov        x29, sp
0x0000000002ec4e88: adrp       x8, #0x60ee000
0x0000000002ec4e8c: add        x8, x8, #0xe30
0x0000000002ec4e90: ldarb      w8, [x8]
0x0000000002ec4e94: tbnz       w8, #0, #0x2ec4ed8
0x0000000002ec4e98: adrp       x0, #0x60ee000
0x0000000002ec4e9c: add        x0, x0, #0xe30
0x0000000002ec4ea0: bl         #0x428c
0x0000000002ec4ea4: cbz        w0, #0x2ec4ed8
0x0000000002ec4ea8: adrp       x1, #0x60ee000
0x0000000002ec4eac: add        x1, x1, #0xe28
0x0000000002ec4eb0: str        xzr, [x1]
0x0000000002ec4eb4: adrp       x0, #0x3d0000
0x0000000002ec4eb8: add        x0, x0, #0xe14
0x0000000002ec4ebc: adrp       x2, #0
0x0000000002ec4ec0: add        x2, x2, #0
0x0000000002ec4ec4: bl         #0x4b984dc
0x0000000002ec4ec8: adrp       x0, #0x60ee000
0x0000000002ec4ecc: add        x0, x0, #0xe30
0x0000000002ec4ed0: ldp        x29, x30, [sp], #0x10
0x0000000002ec4ed4: b          #0x43e8
0x0000000002ec4ed8: ldp        x29, x30, [sp], #0x10
0x0000000002ec4edc: ret        
