; instruction-faithful ARM64 fallback for RobloxLib::function_2d4ff30
0x0000000002d4ff30: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4ff34: stp        x20, x19, [sp, #0x10]
0x0000000002d4ff38: stp        x29, x30, [sp, #0x20]
0x0000000002d4ff3c: add        x29, sp, #0x20
0x0000000002d4ff40: mov        x19, x0
0x0000000002d4ff44: stp        xzr, xzr, [x0]
0x0000000002d4ff48: str        xzr, [x0, #0x10]
0x0000000002d4ff4c: cbz        x1, #0x2d4ff8c
0x0000000002d4ff50: mov        x20, x2
0x0000000002d4ff54: mov        x21, x1
0x0000000002d4ff58: mov        x0, x19
0x0000000002d4ff5c: bl         #0x219e34
0x0000000002d4ff60: ldr        x8, [x19, #8]
0x0000000002d4ff64: add        x10, x21, x21, lsl #1
0x0000000002d4ff68: add        x9, x8, x10, lsl #3
0x0000000002d4ff6c: lsl        x10, x10, #3
0x0000000002d4ff70: ldr        q0, [x20]
0x0000000002d4ff74: ldr        x11, [x20, #0x10]
0x0000000002d4ff78: str        x11, [x8, #0x10]
0x0000000002d4ff7c: str        q0, [x8], #0x18
0x0000000002d4ff80: subs       x10, x10, #0x18
0x0000000002d4ff84: b.ne       #0x2d4ff70
0x0000000002d4ff88: str        x9, [x19, #8]
0x0000000002d4ff8c: mov        x0, x19
0x0000000002d4ff90: ldp        x29, x30, [sp, #0x20]
0x0000000002d4ff94: ldp        x20, x19, [sp, #0x10]
0x0000000002d4ff98: ldp        x22, x21, [sp], #0x30
0x0000000002d4ff9c: ret        
0x0000000002d4ffa0: mov        x20, x0
0x0000000002d4ffa4: ldr        x0, [x19]
0x0000000002d4ffa8: cbz        x0, #0x2d4ffb4
0x0000000002d4ffac: str        x0, [x19, #8]
0x0000000002d4ffb0: bl         #0x47e93a8
0x0000000002d4ffb4: mov        x0, x20
0x0000000002d4ffb8: bl         #0x4b97984
