; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf63c
0x0000000002ecf63c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecf640: mov        x29, sp
0x0000000002ecf644: adrp       x8, #0x60ee000
0x0000000002ecf648: add        x8, x8, #0xe30
0x0000000002ecf64c: ldarb      w8, [x8]
0x0000000002ecf650: tbnz       w8, #0, #0x2ecf694
0x0000000002ecf654: adrp       x0, #0x60ee000
0x0000000002ecf658: add        x0, x0, #0xe30
0x0000000002ecf65c: bl         #0x428c
0x0000000002ecf660: cbz        w0, #0x2ecf694
0x0000000002ecf664: adrp       x1, #0x60ee000
0x0000000002ecf668: add        x1, x1, #0xe28
0x0000000002ecf66c: str        xzr, [x1]
0x0000000002ecf670: adrp       x0, #0x3d0000
0x0000000002ecf674: add        x0, x0, #0xe14
0x0000000002ecf678: adrp       x2, #0
0x0000000002ecf67c: add        x2, x2, #0
0x0000000002ecf680: bl         #0x4b984dc
0x0000000002ecf684: adrp       x0, #0x60ee000
0x0000000002ecf688: add        x0, x0, #0xe30
0x0000000002ecf68c: ldp        x29, x30, [sp], #0x10
0x0000000002ecf690: b          #0x43e8
0x0000000002ecf694: ldp        x29, x30, [sp], #0x10
0x0000000002ecf698: ret        
