; instruction-faithful ARM64 fallback for RobloxLib::function_462ff6c
0x000000000462ff6c: sub        sp, sp, #0xa0
0x000000000462ff70: stp        x20, x19, [sp, #0x80]
0x000000000462ff74: stp        x29, x30, [sp, #0x90]
0x000000000462ff78: add        x29, sp, #0x90
0x000000000462ff7c: mov        x20, x1
0x000000000462ff80: mov        x19, x0
0x000000000462ff84: ldr        x1, [x0, #8]
0x000000000462ff88: add        x0, sp, #8
0x000000000462ff8c: bl         #0x468eee8
0x000000000462ff90: add        x0, sp, #8
0x000000000462ff94: bl         #0x468eeec
0x000000000462ff98: ldr        w1, [x20]
0x000000000462ff9c: bl         #0x4b97f30
0x000000000462ffa0: add        x0, sp, #8
0x000000000462ffa4: bl         #0x468eef8
0x000000000462ffa8: mov        x0, x19
0x000000000462ffac: ldp        x29, x30, [sp, #0x90]
0x000000000462ffb0: ldp        x20, x19, [sp, #0x80]
0x000000000462ffb4: add        sp, sp, #0xa0
0x000000000462ffb8: ret        
0x000000000462ffbc: b          #0x462ffc0
0x000000000462ffc0: mov        x19, x0
0x000000000462ffc4: add        x0, sp, #8
0x000000000462ffc8: bl         #0x468eef8
0x000000000462ffcc: mov        x0, x19
0x000000000462ffd0: bl         #0x4b97984
