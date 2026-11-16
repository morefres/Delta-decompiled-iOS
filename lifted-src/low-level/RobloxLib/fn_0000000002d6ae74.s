; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ae74
0x0000000002d6ae74: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6ae78: stp        x29, x30, [sp, #0x10]
0x0000000002d6ae7c: add        x29, sp, #0x10
0x0000000002d6ae80: mov        x19, x0
0x0000000002d6ae84: ldr        x0, [x0, #0x228]
0x0000000002d6ae88: bl         #0x112163c
0x0000000002d6ae8c: ldrb       w8, [x19, #0x21d]
0x0000000002d6ae90: cmp        w8, #1
0x0000000002d6ae94: b.ne       #0x2d6aea8
0x0000000002d6ae98: mov        x0, x19
0x0000000002d6ae9c: ldp        x29, x30, [sp, #0x10]
0x0000000002d6aea0: ldp        x20, x19, [sp], #0x20
0x0000000002d6aea4: b          #0x2d609e4
0x0000000002d6aea8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6aeac: ldp        x20, x19, [sp], #0x20
0x0000000002d6aeb0: ret        
0x0000000002d6aeb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6aeb8: stp        x29, x30, [sp, #0x10]
0x0000000002d6aebc: add        x29, sp, #0x10
0x0000000002d6aec0: mov        x19, x0
0x0000000002d6aec4: ldr        x0, [x0, #0x228]
0x0000000002d6aec8: bl         #0x33fbe8c
0x0000000002d6aecc: ldrb       w8, [x19, #0x21d]
0x0000000002d6aed0: cmp        w8, #1
0x0000000002d6aed4: b.ne       #0x2d6aee8
0x0000000002d6aed8: mov        x0, x19
0x0000000002d6aedc: ldp        x29, x30, [sp, #0x10]
0x0000000002d6aee0: ldp        x20, x19, [sp], #0x20
0x0000000002d6aee4: b          #0x2d609e4
0x0000000002d6aee8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6aeec: ldp        x20, x19, [sp], #0x20
0x0000000002d6aef0: ret        
