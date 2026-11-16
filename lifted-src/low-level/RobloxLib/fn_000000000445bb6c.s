; instruction-faithful ARM64 fallback for RobloxLib::function_445bb6c
0x000000000445bb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000445bb70: stp        x29, x30, [sp, #0x10]
0x000000000445bb74: add        x29, sp, #0x10
0x000000000445bb78: mov        x19, x0
0x000000000445bb7c: bl         #0x445be74
0x000000000445bb80: add        x8, x19, #0x40
0x000000000445bb84: cmp        x8, x0
0x000000000445bb88: b.eq       #0x445bbac
0x000000000445bb8c: ldr        x8, [x0, #0x28]!
0x000000000445bb90: ldrb       w9, [x0, #0x17]
0x000000000445bb94: sxtb       w10, w9
0x000000000445bb98: ldr        x11, [x0, #8]
0x000000000445bb9c: cmp        w10, #0
0x000000000445bba0: csel       x0, x8, x0, lt
0x000000000445bba4: csel       x1, x11, x9, lt
0x000000000445bba8: b          #0x445bbb4
0x000000000445bbac: mov        x1, #0
0x000000000445bbb0: mov        x0, #0
0x000000000445bbb4: ldp        x29, x30, [sp, #0x10]
0x000000000445bbb8: ldp        x20, x19, [sp], #0x20
0x000000000445bbbc: ret        
