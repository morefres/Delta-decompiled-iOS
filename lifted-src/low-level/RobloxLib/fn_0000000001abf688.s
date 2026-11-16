; instruction-faithful ARM64 fallback for RobloxLib::function_1abf688
0x0000000001abf688: stp        x20, x19, [sp, #-0x20]!
0x0000000001abf68c: stp        x29, x30, [sp, #0x10]
0x0000000001abf690: add        x29, sp, #0x10
0x0000000001abf694: adrp       x8, #0x6132000
0x0000000001abf698: add        x8, x8, #0xe50
0x0000000001abf69c: ldarb      w8, [x8]
0x0000000001abf6a0: tbz        w8, #0, #0x1abf6b8
0x0000000001abf6a4: adrp       x0, #0x6132000
0x0000000001abf6a8: add        x0, x0, #0xdd0
0x0000000001abf6ac: ldp        x29, x30, [sp, #0x10]
0x0000000001abf6b0: ldp        x20, x19, [sp], #0x20
0x0000000001abf6b4: ret        
0x0000000001abf6b8: adrp       x0, #0x6132000
0x0000000001abf6bc: add        x0, x0, #0xe50
0x0000000001abf6c0: bl         #0x428c
0x0000000001abf6c4: cbz        w0, #0x1abf6a4
0x0000000001abf6c8: adrp       x0, #0x6132000
0x0000000001abf6cc: add        x0, x0, #0xdd0
0x0000000001abf6d0: bl         #0x1abf5c8
0x0000000001abf6d4: adrp       x0, #0x1add000
0x0000000001abf6d8: add        x0, x0, #0xd68
0x0000000001abf6dc: adrp       x1, #0x6132000
0x0000000001abf6e0: add        x1, x1, #0xdd0
0x0000000001abf6e4: adrp       x2, #0
0x0000000001abf6e8: add        x2, x2, #0
0x0000000001abf6ec: bl         #0x4b984dc
0x0000000001abf6f0: adrp       x0, #0x6132000
0x0000000001abf6f4: add        x0, x0, #0xe50
0x0000000001abf6f8: bl         #0x43e8
0x0000000001abf6fc: b          #0x1abf6a4
0x0000000001abf700: mov        x19, x0
0x0000000001abf704: adrp       x0, #0x6132000
0x0000000001abf708: add        x0, x0, #0xe50
0x0000000001abf70c: bl         #0x4450
0x0000000001abf710: mov        x0, x19
0x0000000001abf714: bl         #0x4b97984
