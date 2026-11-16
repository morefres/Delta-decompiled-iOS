; instruction-faithful ARM64 fallback for RobloxLib::function_2f2aac0
0x0000000002f2aac0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2aac4: mov        x29, sp
0x0000000002f2aac8: adrp       x8, #0x60ee000
0x0000000002f2aacc: add        x8, x8, #0xe30
0x0000000002f2aad0: ldarb      w8, [x8]
0x0000000002f2aad4: tbnz       w8, #0, #0x2f2ab18
0x0000000002f2aad8: adrp       x0, #0x60ee000
0x0000000002f2aadc: add        x0, x0, #0xe30
0x0000000002f2aae0: bl         #0x428c
0x0000000002f2aae4: cbz        w0, #0x2f2ab18
0x0000000002f2aae8: adrp       x1, #0x60ee000
0x0000000002f2aaec: add        x1, x1, #0xe28
0x0000000002f2aaf0: str        xzr, [x1]
0x0000000002f2aaf4: adrp       x0, #0x3d0000
0x0000000002f2aaf8: add        x0, x0, #0xe14
0x0000000002f2aafc: adrp       x2, #0
0x0000000002f2ab00: add        x2, x2, #0
0x0000000002f2ab04: bl         #0x4b984dc
0x0000000002f2ab08: adrp       x0, #0x60ee000
0x0000000002f2ab0c: add        x0, x0, #0xe30
0x0000000002f2ab10: ldp        x29, x30, [sp], #0x10
0x0000000002f2ab14: b          #0x43e8
0x0000000002f2ab18: ldp        x29, x30, [sp], #0x10
0x0000000002f2ab1c: ret        
