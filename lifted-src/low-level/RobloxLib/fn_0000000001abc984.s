; instruction-faithful ARM64 fallback for RobloxLib::function_1abc984
0x0000000001abc984: stp        x20, x19, [sp, #-0x20]!
0x0000000001abc988: stp        x29, x30, [sp, #0x10]
0x0000000001abc98c: add        x29, sp, #0x10
0x0000000001abc990: adrp       x8, #0x6132000
0x0000000001abc994: add        x8, x8, #0x130
0x0000000001abc998: ldarb      w8, [x8]
0x0000000001abc99c: tbz        w8, #0, #0x1abc9b4
0x0000000001abc9a0: adrp       x0, #0x6132000
0x0000000001abc9a4: add        x0, x0, #0xb0
0x0000000001abc9a8: ldp        x29, x30, [sp, #0x10]
0x0000000001abc9ac: ldp        x20, x19, [sp], #0x20
0x0000000001abc9b0: ret        
0x0000000001abc9b4: adrp       x0, #0x6132000
0x0000000001abc9b8: add        x0, x0, #0x130
0x0000000001abc9bc: bl         #0x428c
0x0000000001abc9c0: cbz        w0, #0x1abc9a0
0x0000000001abc9c4: adrp       x0, #0x6132000
0x0000000001abc9c8: add        x0, x0, #0xb0
0x0000000001abc9cc: bl         #0x1abc8a0
0x0000000001abc9d0: adrp       x0, #0x1ada000
0x0000000001abc9d4: add        x0, x0, #0xb18
0x0000000001abc9d8: adrp       x1, #0x6132000
0x0000000001abc9dc: add        x1, x1, #0xb0
0x0000000001abc9e0: adrp       x2, #0
0x0000000001abc9e4: add        x2, x2, #0
0x0000000001abc9e8: bl         #0x4b984dc
0x0000000001abc9ec: adrp       x0, #0x6132000
0x0000000001abc9f0: add        x0, x0, #0x130
0x0000000001abc9f4: bl         #0x43e8
0x0000000001abc9f8: b          #0x1abc9a0
0x0000000001abc9fc: mov        x19, x0
0x0000000001abca00: adrp       x0, #0x6132000
0x0000000001abca04: add        x0, x0, #0x130
0x0000000001abca08: bl         #0x4450
0x0000000001abca0c: mov        x0, x19
0x0000000001abca10: bl         #0x4b97984
