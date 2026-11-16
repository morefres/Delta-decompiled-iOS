; instruction-faithful ARM64 fallback for RobloxLib::function_283ff64
0x000000000283ff64: sub        sp, sp, #0x40
0x000000000283ff68: stp        x20, x19, [sp, #0x20]
0x000000000283ff6c: stp        x29, x30, [sp, #0x30]
0x000000000283ff70: add        x29, sp, #0x30
0x000000000283ff74: adrp       x1, #0x53f5000
0x000000000283ff78: add        x1, x1, #0xa8d
0x000000000283ff7c: add        x0, sp, #8
0x000000000283ff80: bl         #0x18aac
0x000000000283ff84: add        x0, sp, #8
0x000000000283ff88: mov        w1, #5
0x000000000283ff8c: bl         #0x47e6398
0x000000000283ff90: ldrsb      w8, [sp, #0x1f]
0x000000000283ff94: tbz        w8, #0x1f, #0x283ffa0
0x000000000283ff98: ldr        x0, [sp, #8]
0x000000000283ff9c: bl         #0x47e93a8
0x000000000283ffa0: ldp        x29, x30, [sp, #0x30]
0x000000000283ffa4: ldp        x20, x19, [sp, #0x20]
0x000000000283ffa8: add        sp, sp, #0x40
0x000000000283ffac: ret        
0x000000000283ffb0: mov        x19, x0
0x000000000283ffb4: ldrsb      w8, [sp, #0x1f]
0x000000000283ffb8: tbz        w8, #0x1f, #0x283ffc4
0x000000000283ffbc: ldr        x0, [sp, #8]
0x000000000283ffc0: bl         #0x47e93a8
0x000000000283ffc4: mov        x0, x19
0x000000000283ffc8: bl         #0x4b97984
