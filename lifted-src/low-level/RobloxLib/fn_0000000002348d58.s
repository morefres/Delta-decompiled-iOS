; instruction-faithful ARM64 fallback for RobloxLib::function_2348d58
0x0000000002348d58: sub        sp, sp, #0x30
0x0000000002348d5c: stp        x20, x19, [sp, #0x10]
0x0000000002348d60: stp        x29, x30, [sp, #0x20]
0x0000000002348d64: add        x29, sp, #0x20
0x0000000002348d68: mov        x19, x1
0x0000000002348d6c: ldrb       w8, [x0, #8]
0x0000000002348d70: cmp        w8, #1
0x0000000002348d74: b.ne       #0x2348d88
0x0000000002348d78: add        x8, x19, #0x20
0x0000000002348d7c: str        x8, [sp, #8]
0x0000000002348d80: add        x0, sp, #8
0x0000000002348d84: bl         #0x914e0
0x0000000002348d88: cbz        x19, #0x2348d94
0x0000000002348d8c: mov        x0, x19
0x0000000002348d90: bl         #0x47e93a8
0x0000000002348d94: ldp        x29, x30, [sp, #0x20]
0x0000000002348d98: ldp        x20, x19, [sp, #0x10]
0x0000000002348d9c: add        sp, sp, #0x30
0x0000000002348da0: ret        
