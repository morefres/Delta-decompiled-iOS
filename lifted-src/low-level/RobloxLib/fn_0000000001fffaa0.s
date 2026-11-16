; instruction-faithful ARM64 fallback for RobloxLib::function_1fffaa0
0x0000000001fffaa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fffaa4: mov        x29, sp
0x0000000001fffaa8: adrp       x8, #0x60ee000
0x0000000001fffaac: add        x8, x8, #0xe30
0x0000000001fffab0: ldarb      w8, [x8]
0x0000000001fffab4: tbnz       w8, #0, #0x1fffaf8
0x0000000001fffab8: adrp       x0, #0x60ee000
0x0000000001fffabc: add        x0, x0, #0xe30
0x0000000001fffac0: bl         #0x428c
0x0000000001fffac4: cbz        w0, #0x1fffaf8
0x0000000001fffac8: adrp       x1, #0x60ee000
0x0000000001fffacc: add        x1, x1, #0xe28
0x0000000001fffad0: str        xzr, [x1]
0x0000000001fffad4: adrp       x0, #0x3d0000
0x0000000001fffad8: add        x0, x0, #0xe14
0x0000000001fffadc: adrp       x2, #0
0x0000000001fffae0: add        x2, x2, #0
0x0000000001fffae4: bl         #0x4b984dc
0x0000000001fffae8: adrp       x0, #0x60ee000
0x0000000001fffaec: add        x0, x0, #0xe30
0x0000000001fffaf0: ldp        x29, x30, [sp], #0x10
0x0000000001fffaf4: b          #0x43e8
0x0000000001fffaf8: ldp        x29, x30, [sp], #0x10
0x0000000001fffafc: ret        
