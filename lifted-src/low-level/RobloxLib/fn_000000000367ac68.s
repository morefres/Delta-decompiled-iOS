; instruction-faithful ARM64 fallback for RobloxLib::function_367ac68
0x000000000367ac68: stp        x24, x23, [sp, #-0x40]!
0x000000000367ac6c: stp        x22, x21, [sp, #0x10]
0x000000000367ac70: stp        x20, x19, [sp, #0x20]
0x000000000367ac74: stp        x29, x30, [sp, #0x30]
0x000000000367ac78: add        x29, sp, #0x30
0x000000000367ac7c: mov        x19, x1
0x000000000367ac80: mov        x20, x0
0x000000000367ac84: mov        w22, #1
0x000000000367ac88: adrp       x23, #0x5f67000
0x000000000367ac8c: add        x23, x23, #0xca8
0x000000000367ac90: ldr        x21, [x23]
0x000000000367ac94: mov        x0, x21
0x000000000367ac98: bl         #0x4b99844
0x000000000367ac9c: mov        x1, x0
0x000000000367aca0: mov        x0, x21
0x000000000367aca4: mov        x2, x20
0x000000000367aca8: mov        x3, x19
0x000000000367acac: bl         #0x46a6908
0x000000000367acb0: cbnz       w0, #0x367accc
0x000000000367acb4: add        x22, x22, #1
0x000000000367acb8: add        x23, x23, #8
0x000000000367acbc: cmp        x22, #5
0x000000000367acc0: b.ne       #0x367ac90
0x000000000367acc4: mov        x0, #0
0x000000000367acc8: b          #0x367acd0
0x000000000367accc: orr        x0, x22, #0x100000000
0x000000000367acd0: ldp        x29, x30, [sp, #0x30]
0x000000000367acd4: ldp        x20, x19, [sp, #0x20]
0x000000000367acd8: ldp        x22, x21, [sp, #0x10]
0x000000000367acdc: ldp        x24, x23, [sp], #0x40
0x000000000367ace0: ret        
