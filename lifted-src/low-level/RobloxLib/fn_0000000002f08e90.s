; instruction-faithful ARM64 fallback for RobloxLib::function_2f08e90
0x0000000002f08e90: stp        x29, x30, [sp, #-0x10]!
0x0000000002f08e94: mov        x29, sp
0x0000000002f08e98: adrp       x8, #0x60ee000
0x0000000002f08e9c: add        x8, x8, #0xe30
0x0000000002f08ea0: ldarb      w8, [x8]
0x0000000002f08ea4: tbnz       w8, #0, #0x2f08ee8
0x0000000002f08ea8: adrp       x0, #0x60ee000
0x0000000002f08eac: add        x0, x0, #0xe30
0x0000000002f08eb0: bl         #0x428c
0x0000000002f08eb4: cbz        w0, #0x2f08ee8
0x0000000002f08eb8: adrp       x1, #0x60ee000
0x0000000002f08ebc: add        x1, x1, #0xe28
0x0000000002f08ec0: str        xzr, [x1]
0x0000000002f08ec4: adrp       x0, #0x3d0000
0x0000000002f08ec8: add        x0, x0, #0xe14
0x0000000002f08ecc: adrp       x2, #0
0x0000000002f08ed0: add        x2, x2, #0
0x0000000002f08ed4: bl         #0x4b984dc
0x0000000002f08ed8: adrp       x0, #0x60ee000
0x0000000002f08edc: add        x0, x0, #0xe30
0x0000000002f08ee0: ldp        x29, x30, [sp], #0x10
0x0000000002f08ee4: b          #0x43e8
0x0000000002f08ee8: ldp        x29, x30, [sp], #0x10
0x0000000002f08eec: ret        
