; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cea0
0x0000000002d3cea0: sub        sp, sp, #0x20
0x0000000002d3cea4: stp        x29, x30, [sp, #0x10]
0x0000000002d3cea8: add        x29, sp, #0x10
0x0000000002d3ceac: str        x1, [sp, #8]
0x0000000002d3ceb0: ldr        w8, [x1, #0x140]
0x0000000002d3ceb4: cmn        w8, #1
0x0000000002d3ceb8: b.ne       #0x2d3ced4
0x0000000002d3cebc: ldp        x8, x9, [x0, #0x28]!
0x0000000002d3cec0: sub        x8, x9, x8
0x0000000002d3cec4: lsr        x8, x8, #3
0x0000000002d3cec8: str        w8, [x1, #0x140]
0x0000000002d3cecc: add        x1, sp, #8
0x0000000002d3ced0: bl         #0x257c2c
0x0000000002d3ced4: ldp        x29, x30, [sp, #0x10]
0x0000000002d3ced8: add        sp, sp, #0x20
0x0000000002d3cedc: ret        
0x0000000002d3cee0: sub        sp, sp, #0x20
0x0000000002d3cee4: stp        x29, x30, [sp, #0x10]
0x0000000002d3cee8: add        x29, sp, #0x10
0x0000000002d3ceec: str        x1, [sp, #8]
0x0000000002d3cef0: ldr        w8, [x1, #0x144]
0x0000000002d3cef4: cmn        w8, #1
0x0000000002d3cef8: b.ne       #0x2d3cf14
0x0000000002d3cefc: ldp        x8, x9, [x0, #0x40]!
0x0000000002d3cf00: sub        x8, x9, x8
0x0000000002d3cf04: lsr        x8, x8, #3
0x0000000002d3cf08: str        w8, [x1, #0x144]
0x0000000002d3cf0c: add        x1, sp, #8
0x0000000002d3cf10: bl         #0x257c2c
0x0000000002d3cf14: ldp        x29, x30, [sp, #0x10]
0x0000000002d3cf18: add        sp, sp, #0x20
0x0000000002d3cf1c: ret        
0x0000000002d3cf20: sub        sp, sp, #0x20
0x0000000002d3cf24: stp        x29, x30, [sp, #0x10]
0x0000000002d3cf28: add        x29, sp, #0x10
0x0000000002d3cf2c: str        x1, [sp, #8]
0x0000000002d3cf30: add        x0, x0, #0x58
0x0000000002d3cf34: add        x1, sp, #8
0x0000000002d3cf38: add        x2, sp, #8
0x0000000002d3cf3c: bl         #0x2d3d840
0x0000000002d3cf40: ldp        x29, x30, [sp, #0x10]
0x0000000002d3cf44: add        sp, sp, #0x20
0x0000000002d3cf48: ret        
