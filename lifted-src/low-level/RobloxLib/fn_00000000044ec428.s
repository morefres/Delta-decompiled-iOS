; instruction-faithful ARM64 fallback for RobloxLib::function_44ec428
0x00000000044ec428: stp        x20, x19, [sp, #-0x20]!
0x00000000044ec42c: stp        x29, x30, [sp, #0x10]
0x00000000044ec430: add        x29, sp, #0x10
0x00000000044ec434: mov        x19, x2
0x00000000044ec438: cmp        w1, #5
0x00000000044ec43c: b.ne       #0x44ec450
0x00000000044ec440: mov        x0, x19
0x00000000044ec444: ldp        x29, x30, [sp, #0x10]
0x00000000044ec448: ldp        x20, x19, [sp], #0x20
0x00000000044ec44c: ret        
0x00000000044ec450: mov        x20, x0
0x00000000044ec454: movi       v0.16b, #0
0x00000000044ec458: stp        q0, q0, [x0]
0x00000000044ec45c: str        xzr, [x0, #0x50]
0x00000000044ec460: adrp       x8, #0x50ce000
0x00000000044ec464: ldr        q1, [x8, #0x2d0]
0x00000000044ec468: str        q0, [x0, #0x20]
0x00000000044ec46c: stp        q1, q0, [x0, #0x30]
0x00000000044ec470: mov        x8, #0x3fffffffffffffff
0x00000000044ec474: str        x8, [x0]
0x00000000044ec478: mov        w8, #0x1000
0x00000000044ec47c: str        x8, [x0, #0x10]
0x00000000044ec480: mov        x0, x1
0x00000000044ec484: bl         #0x44ec3ec
0x00000000044ec488: mov        x2, x0
0x00000000044ec48c: mov        x0, x20
0x00000000044ec490: mov        x1, x19
0x00000000044ec494: ldp        x29, x30, [sp, #0x10]
0x00000000044ec498: ldp        x20, x19, [sp], #0x20
0x00000000044ec49c: b          #0x4b98ee4
