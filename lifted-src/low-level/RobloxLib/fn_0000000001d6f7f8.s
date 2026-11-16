; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f7f8
0x0000000001d6f7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6f7fc: stp        x29, x30, [sp, #0x10]
0x0000000001d6f800: add        x29, sp, #0x10
0x0000000001d6f804: adrp       x8, #0x613e000
0x0000000001d6f808: add        x8, x8, #0xb40
0x0000000001d6f80c: ldarb      w8, [x8]
0x0000000001d6f810: tbz        w8, #0, #0x1d6f828
0x0000000001d6f814: adrp       x0, #0x613e000
0x0000000001d6f818: add        x0, x0, #0xac0
0x0000000001d6f81c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6f820: ldp        x20, x19, [sp], #0x20
0x0000000001d6f824: ret        
0x0000000001d6f828: adrp       x0, #0x613e000
0x0000000001d6f82c: add        x0, x0, #0xb40
0x0000000001d6f830: bl         #0x428c
0x0000000001d6f834: cbz        w0, #0x1d6f814
0x0000000001d6f838: adrp       x0, #0x613e000
0x0000000001d6f83c: add        x0, x0, #0xac0
0x0000000001d6f840: bl         #0x4151894
0x0000000001d6f844: adrp       x0, #0x1d6f000
0x0000000001d6f848: add        x0, x0, #0x9ec
0x0000000001d6f84c: adrp       x1, #0x613e000
0x0000000001d6f850: add        x1, x1, #0xac0
0x0000000001d6f854: adrp       x2, #0
0x0000000001d6f858: add        x2, x2, #0
0x0000000001d6f85c: bl         #0x4b984dc
0x0000000001d6f860: adrp       x0, #0x613e000
0x0000000001d6f864: add        x0, x0, #0xb40
0x0000000001d6f868: bl         #0x43e8
0x0000000001d6f86c: b          #0x1d6f814
0x0000000001d6f870: mov        x19, x0
0x0000000001d6f874: adrp       x0, #0x613e000
0x0000000001d6f878: add        x0, x0, #0xb40
0x0000000001d6f87c: bl         #0x4450
0x0000000001d6f880: mov        x0, x19
0x0000000001d6f884: bl         #0x4b97984
