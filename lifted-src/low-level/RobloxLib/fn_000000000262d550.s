; instruction-faithful ARM64 fallback for RobloxLib::function_262d550
0x000000000262d550: stp        x20, x19, [sp, #-0x20]!
0x000000000262d554: stp        x29, x30, [sp, #0x10]
0x000000000262d558: add        x29, sp, #0x10
0x000000000262d55c: mov        x19, x0
0x000000000262d560: add        x20, x0, #0x10
0x000000000262d564: str        x20, [x0]
0x000000000262d568: adrp       x8, #0x4bcd000
0x000000000262d56c: ldr        d0, [x8, #0xed0]
0x000000000262d570: str        d0, [x0, #8]
0x000000000262d574: add        x2, x1, x2, lsl #3
0x000000000262d578: bl         #0x262d5ac
0x000000000262d57c: mov        x0, x19
0x000000000262d580: ldp        x29, x30, [sp, #0x10]
0x000000000262d584: ldp        x20, x19, [sp], #0x20
0x000000000262d588: ret        
0x000000000262d58c: mov        x8, x20
0x000000000262d590: mov        x20, x0
0x000000000262d594: ldr        x0, [x19]
0x000000000262d598: cmp        x0, x8
0x000000000262d59c: b.eq       #0x262d5a4
0x000000000262d5a0: bl         #0x47e93a8
0x000000000262d5a4: mov        x0, x20
0x000000000262d5a8: bl         #0x4b97984
