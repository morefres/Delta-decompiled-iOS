; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f7f0
0x0000000002f1f7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1f7f4: stp        x29, x30, [sp, #0x10]
0x0000000002f1f7f8: add        x29, sp, #0x10
0x0000000002f1f7fc: adrp       x8, #0x60ee000
0x0000000002f1f800: add        x8, x8, #0xe20
0x0000000002f1f804: ldarb      w8, [x8]
0x0000000002f1f808: tbnz       w8, #0, #0x2f1f860
0x0000000002f1f80c: adrp       x0, #0x60ee000
0x0000000002f1f810: add        x0, x0, #0xe20
0x0000000002f1f814: bl         #0x428c
0x0000000002f1f818: cbz        w0, #0x2f1f860
0x0000000002f1f81c: adrp       x0, #0x60ee000
0x0000000002f1f820: add        x0, x0, #0xe08
0x0000000002f1f824: adrp       x1, #0x522c000
0x0000000002f1f828: add        x1, x1, #0x1e3
0x0000000002f1f82c: bl         #0x18aac
0x0000000002f1f830: adrp       x0, #0x5ba4000
0x0000000002f1f834: ldr        x0, [x0, #0x698]
0x0000000002f1f838: adrp       x1, #0x60ee000
0x0000000002f1f83c: add        x1, x1, #0xe08
0x0000000002f1f840: adrp       x2, #0
0x0000000002f1f844: add        x2, x2, #0
0x0000000002f1f848: bl         #0x4b984dc
0x0000000002f1f84c: adrp       x0, #0x60ee000
0x0000000002f1f850: add        x0, x0, #0xe20
0x0000000002f1f854: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f858: ldp        x20, x19, [sp], #0x20
0x0000000002f1f85c: b          #0x43e8
0x0000000002f1f860: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f864: ldp        x20, x19, [sp], #0x20
0x0000000002f1f868: ret        
0x0000000002f1f86c: mov        x19, x0
0x0000000002f1f870: adrp       x0, #0x60ee000
0x0000000002f1f874: add        x0, x0, #0xe20
0x0000000002f1f878: bl         #0x4450
0x0000000002f1f87c: mov        x0, x19
0x0000000002f1f880: bl         #0x4b97984
