; instruction-faithful ARM64 fallback for RobloxLib::function_2e73810
0x0000000002e73810: stp        x29, x30, [sp, #-0x10]!
0x0000000002e73814: mov        x29, sp
0x0000000002e73818: adrp       x8, #0x60ee000
0x0000000002e7381c: add        x8, x8, #0xe30
0x0000000002e73820: ldarb      w8, [x8]
0x0000000002e73824: tbnz       w8, #0, #0x2e73868
0x0000000002e73828: adrp       x0, #0x60ee000
0x0000000002e7382c: add        x0, x0, #0xe30
0x0000000002e73830: bl         #0x428c
0x0000000002e73834: cbz        w0, #0x2e73868
0x0000000002e73838: adrp       x1, #0x60ee000
0x0000000002e7383c: add        x1, x1, #0xe28
0x0000000002e73840: str        xzr, [x1]
0x0000000002e73844: adrp       x0, #0x3d0000
0x0000000002e73848: add        x0, x0, #0xe14
0x0000000002e7384c: adrp       x2, #0
0x0000000002e73850: add        x2, x2, #0
0x0000000002e73854: bl         #0x4b984dc
0x0000000002e73858: adrp       x0, #0x60ee000
0x0000000002e7385c: add        x0, x0, #0xe30
0x0000000002e73860: ldp        x29, x30, [sp], #0x10
0x0000000002e73864: b          #0x43e8
0x0000000002e73868: ldp        x29, x30, [sp], #0x10
0x0000000002e7386c: ret        
