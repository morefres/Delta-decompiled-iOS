; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2074
0x0000000001ab2074: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab2078: stp        x29, x30, [sp, #0x10]
0x0000000001ab207c: add        x29, sp, #0x10
0x0000000001ab2080: adrp       x8, #0x612f000
0x0000000001ab2084: add        x8, x8, #0xb40
0x0000000001ab2088: ldarb      w8, [x8]
0x0000000001ab208c: tbz        w8, #0, #0x1ab20a4
0x0000000001ab2090: adrp       x0, #0x612f000
0x0000000001ab2094: add        x0, x0, #0xac0
0x0000000001ab2098: ldp        x29, x30, [sp, #0x10]
0x0000000001ab209c: ldp        x20, x19, [sp], #0x20
0x0000000001ab20a0: ret        
0x0000000001ab20a4: adrp       x0, #0x612f000
0x0000000001ab20a8: add        x0, x0, #0xb40
0x0000000001ab20ac: bl         #0x428c
0x0000000001ab20b0: cbz        w0, #0x1ab2090
0x0000000001ab20b4: adrp       x0, #0x612f000
0x0000000001ab20b8: add        x0, x0, #0xac0
0x0000000001ab20bc: bl         #0x1ab1f90
0x0000000001ab20c0: adrp       x0, #0x1ad1000
0x0000000001ab20c4: add        x0, x0, #0x1c0
0x0000000001ab20c8: adrp       x1, #0x612f000
0x0000000001ab20cc: add        x1, x1, #0xac0
0x0000000001ab20d0: adrp       x2, #0
0x0000000001ab20d4: add        x2, x2, #0
0x0000000001ab20d8: bl         #0x4b984dc
0x0000000001ab20dc: adrp       x0, #0x612f000
0x0000000001ab20e0: add        x0, x0, #0xb40
0x0000000001ab20e4: bl         #0x43e8
0x0000000001ab20e8: b          #0x1ab2090
0x0000000001ab20ec: mov        x19, x0
0x0000000001ab20f0: adrp       x0, #0x612f000
0x0000000001ab20f4: add        x0, x0, #0xb40
0x0000000001ab20f8: bl         #0x4450
0x0000000001ab20fc: mov        x0, x19
0x0000000001ab2100: bl         #0x4b97984
