; instruction-faithful ARM64 fallback for RobloxLib::function_1abc1e4
0x0000000001abc1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001abc1e8: stp        x29, x30, [sp, #0x10]
0x0000000001abc1ec: add        x29, sp, #0x10
0x0000000001abc1f0: adrp       x8, #0x6131000
0x0000000001abc1f4: add        x8, x8, #0xfe0
0x0000000001abc1f8: ldarb      w8, [x8]
0x0000000001abc1fc: tbz        w8, #0, #0x1abc214
0x0000000001abc200: adrp       x0, #0x6131000
0x0000000001abc204: add        x0, x0, #0xf60
0x0000000001abc208: ldp        x29, x30, [sp, #0x10]
0x0000000001abc20c: ldp        x20, x19, [sp], #0x20
0x0000000001abc210: ret        
0x0000000001abc214: adrp       x0, #0x6131000
0x0000000001abc218: add        x0, x0, #0xfe0
0x0000000001abc21c: bl         #0x428c
0x0000000001abc220: cbz        w0, #0x1abc200
0x0000000001abc224: adrp       x0, #0x6131000
0x0000000001abc228: add        x0, x0, #0xf60
0x0000000001abc22c: bl         #0x1abc0bc
0x0000000001abc230: adrp       x0, #0x1ada000
0x0000000001abc234: add        x0, x0, #0x710
0x0000000001abc238: adrp       x1, #0x6131000
0x0000000001abc23c: add        x1, x1, #0xf60
0x0000000001abc240: adrp       x2, #0
0x0000000001abc244: add        x2, x2, #0
0x0000000001abc248: bl         #0x4b984dc
0x0000000001abc24c: adrp       x0, #0x6131000
0x0000000001abc250: add        x0, x0, #0xfe0
0x0000000001abc254: bl         #0x43e8
0x0000000001abc258: b          #0x1abc200
0x0000000001abc25c: mov        x19, x0
0x0000000001abc260: adrp       x0, #0x6131000
0x0000000001abc264: add        x0, x0, #0xfe0
0x0000000001abc268: bl         #0x4450
0x0000000001abc26c: mov        x0, x19
0x0000000001abc270: bl         #0x4b97984
