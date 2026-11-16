; instruction-faithful ARM64 fallback for RobloxLib::function_2d5da50
0x0000000002d5da50: sub        sp, sp, #0x20
0x0000000002d5da54: stp        x29, x30, [sp, #0x10]
0x0000000002d5da58: add        x29, sp, #0x10
0x0000000002d5da5c: str        x1, [sp, #8]
0x0000000002d5da60: ldr        w8, [x1, #0x148]
0x0000000002d5da64: cmn        w8, #1
0x0000000002d5da68: b.ne       #0x2d5da8c
0x0000000002d5da6c: ldr        x8, [x0, #0x928]
0x0000000002d5da70: ldr        x9, [x0, #0x920]
0x0000000002d5da74: sub        x8, x8, x9
0x0000000002d5da78: lsr        x8, x8, #3
0x0000000002d5da7c: str        w8, [x1, #0x148]
0x0000000002d5da80: add        x0, x0, #0x920
0x0000000002d5da84: add        x1, sp, #8
0x0000000002d5da88: bl         #0x257c2c
0x0000000002d5da8c: ldp        x29, x30, [sp, #0x10]
0x0000000002d5da90: add        sp, sp, #0x20
0x0000000002d5da94: ret        
