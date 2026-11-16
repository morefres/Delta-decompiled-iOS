; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ff1c
0x0000000003d7ff1c: sub        sp, sp, #0x190
0x0000000003d7ff20: stp        x28, x27, [sp, #0x160]
0x0000000003d7ff24: stp        x20, x19, [sp, #0x170]
0x0000000003d7ff28: stp        x29, x30, [sp, #0x180]
0x0000000003d7ff2c: add        x29, sp, #0x180
0x0000000003d7ff30: mov        x19, x1
0x0000000003d7ff34: mov        x20, x0
0x0000000003d7ff38: adrp       x8, #0x5ba4000
0x0000000003d7ff3c: ldr        x8, [x8, #0x338]
0x0000000003d7ff40: ldr        x8, [x8]
0x0000000003d7ff44: stur       x8, [x29, #-0x28]
0x0000000003d7ff48: str        x0, [sp, #8]
0x0000000003d7ff4c: bl         #0x695394
0x0000000003d7ff50: adrp       x2, #0x3d85000
0x0000000003d7ff54: add        x2, x2, #0x338
0x0000000003d7ff58: add        x0, sp, #0xb0
0x0000000003d7ff5c: add        x1, sp, #8
0x0000000003d7ff60: bl         #0x696230
0x0000000003d7ff64: add        x0, sp, #0x10
0x0000000003d7ff68: add        x1, sp, #0xb0
0x0000000003d7ff6c: bl         #0x69626c
0x0000000003d7ff70: add        x0, sp, #0xb0
0x0000000003d7ff74: bl         #0x6961e8
0x0000000003d7ff78: add        x0, x20, #0xd0
0x0000000003d7ff7c: add        x2, sp, #0x10
0x0000000003d7ff80: mov        x1, x19
0x0000000003d7ff84: bl         #0x6963e8
0x0000000003d7ff88: mov        x19, x0
0x0000000003d7ff8c: add        x0, sp, #0x10
0x0000000003d7ff90: bl         #0x6961e8
0x0000000003d7ff94: ldur       x8, [x29, #-0x28]
0x0000000003d7ff98: adrp       x9, #0x5ba4000
0x0000000003d7ff9c: ldr        x9, [x9, #0x338]
0x0000000003d7ffa0: ldr        x9, [x9]
0x0000000003d7ffa4: cmp        x9, x8
0x0000000003d7ffa8: b.ne       #0x3d7ffc4
0x0000000003d7ffac: mov        x0, x19
0x0000000003d7ffb0: ldp        x29, x30, [sp, #0x180]
0x0000000003d7ffb4: ldp        x20, x19, [sp, #0x170]
0x0000000003d7ffb8: ldp        x28, x27, [sp, #0x160]
0x0000000003d7ffbc: add        sp, sp, #0x190
0x0000000003d7ffc0: ret        
0x0000000003d7ffc4: bl         #0x4b98620
0x0000000003d7ffc8: mov        x19, x0
0x0000000003d7ffcc: add        x0, sp, #0x10
0x0000000003d7ffd0: bl         #0x6961e8
0x0000000003d7ffd4: mov        x0, x19
0x0000000003d7ffd8: bl         #0x4b97984
