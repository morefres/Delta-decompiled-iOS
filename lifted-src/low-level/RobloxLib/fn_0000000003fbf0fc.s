; instruction-faithful ARM64 fallback for RobloxLib::function_3fbf0fc
0x0000000003fbf0fc: sub        sp, sp, #0x50
0x0000000003fbf100: stp        x20, x19, [sp, #0x30]
0x0000000003fbf104: stp        x29, x30, [sp, #0x40]
0x0000000003fbf108: add        x29, sp, #0x40
0x0000000003fbf10c: mov        x8, x0
0x0000000003fbf110: add        x19, sp, #8
0x0000000003fbf114: add        x0, sp, #8
0x0000000003fbf118: add        x1, x8, #0x2d0
0x0000000003fbf11c: bl         #0x196ce14
0x0000000003fbf120: ldr        w8, [sp, #8]
0x0000000003fbf124: cmp        w8, #1
0x0000000003fbf128: b.ne       #0x3fbf13c
0x0000000003fbf12c: add        x0, x19, #0x10
0x0000000003fbf130: bl         #0x1985b80
0x0000000003fbf134: mov        x19, x0
0x0000000003fbf138: b          #0x3fbf144
0x0000000003fbf13c: cmp        w8, #0
0x0000000003fbf140: cset       w19, ne
0x0000000003fbf144: add        x0, sp, #8
0x0000000003fbf148: bl         #0x196c43c
0x0000000003fbf14c: mov        x0, x19
0x0000000003fbf150: ldp        x29, x30, [sp, #0x40]
0x0000000003fbf154: ldp        x20, x19, [sp, #0x30]
0x0000000003fbf158: add        sp, sp, #0x50
0x0000000003fbf15c: ret        
0x0000000003fbf160: mov        x19, x0
0x0000000003fbf164: add        x0, sp, #8
0x0000000003fbf168: bl         #0x196c43c
0x0000000003fbf16c: mov        x0, x19
0x0000000003fbf170: bl         #0x4b97984
