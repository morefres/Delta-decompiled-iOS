; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe828
0x0000000003fbe828: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbe82c: mov        x29, sp
0x0000000003fbe830: mov        x2, x1
0x0000000003fbe834: adrp       x8, #0x5cb5000
0x0000000003fbe838: add        x8, x8, #0xa28
0x0000000003fbe83c: str        x8, [x0, #0x140]
0x0000000003fbe840: adrp       x8, #0x5fd3000
0x0000000003fbe844: add        x8, x8, #0xf8
0x0000000003fbe848: add        x1, x8, #8
0x0000000003fbe84c: bl         #0x3fbe744
0x0000000003fbe850: adrp       x8, #0x5fd2000
0x0000000003fbe854: add        x8, x8, #0x698
0x0000000003fbe858: add        x9, x8, #0x18
0x0000000003fbe85c: str        x9, [x0]
0x0000000003fbe860: add        x9, x8, #0x6b8
0x0000000003fbe864: add        x10, x8, #0x6d8
0x0000000003fbe868: stp        x9, x10, [x0, #0x98]
0x0000000003fbe86c: add        x9, x8, #0x990
0x0000000003fbe870: str        x9, [x0, #0x120]
0x0000000003fbe874: add        x9, x8, #0xa00
0x0000000003fbe878: str        x9, [x0, #0x140]
0x0000000003fbe87c: add        x8, x8, #0xa50
0x0000000003fbe880: str        x8, [x0, #0x1b0]
0x0000000003fbe884: ldp        x29, x30, [sp], #0x10
0x0000000003fbe888: ret        
