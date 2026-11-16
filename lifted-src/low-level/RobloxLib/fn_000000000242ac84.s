; instruction-faithful ARM64 fallback for RobloxLib::function_242ac84
0x000000000242ac84: stp        x20, x19, [sp, #-0x20]!
0x000000000242ac88: stp        x29, x30, [sp, #0x10]
0x000000000242ac8c: add        x29, sp, #0x10
0x000000000242ac90: mov        x19, x0
0x000000000242ac94: add        x0, x0, #0xa0
0x000000000242ac98: bl         #0x18c70
0x000000000242ac9c: add        x0, x19, #0x80
0x000000000242aca0: bl         #0x18c70
0x000000000242aca4: ldrsb      w8, [x19, #0x7f]
0x000000000242aca8: tbz        w8, #0x1f, #0x242acb4
0x000000000242acac: ldr        x0, [x19, #0x68]
0x000000000242acb0: bl         #0x47e93a8
0x000000000242acb4: ldr        x0, [x19, #0x60]
0x000000000242acb8: cbz        x0, #0x242acc0
0x000000000242acbc: bl         #0x4b9808c
0x000000000242acc0: ldrb       w8, [x19, #0x50]
0x000000000242acc4: cmp        w8, #1
0x000000000242acc8: b.ne       #0x242acdc
0x000000000242accc: ldrsb      w8, [x19, #0x47]
0x000000000242acd0: tbz        w8, #0x1f, #0x242acdc
0x000000000242acd4: ldr        x0, [x19, #0x30]
0x000000000242acd8: bl         #0x47e93a8
0x000000000242acdc: ldrb       w8, [x19, #0x20]
0x000000000242ace0: cmp        w8, #1
0x000000000242ace4: b.ne       #0x242ad04
0x000000000242ace8: ldrb       w8, [x19, #0x18]
0x000000000242acec: cmp        w8, #1
0x000000000242acf0: b.ne       #0x242ad04
0x000000000242acf4: ldrsb      w8, [x19, #0x17]
0x000000000242acf8: tbz        w8, #0x1f, #0x242ad04
0x000000000242acfc: ldr        x0, [x19]
0x000000000242ad00: bl         #0x47e93a8
0x000000000242ad04: mov        x0, x19
0x000000000242ad08: ldp        x29, x30, [sp, #0x10]
0x000000000242ad0c: ldp        x20, x19, [sp], #0x20
0x000000000242ad10: ret        
