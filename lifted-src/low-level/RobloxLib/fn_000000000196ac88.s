; instruction-faithful ARM64 fallback for RobloxLib::function_196ac88
0x000000000196ac88: sub        sp, sp, #0x50
0x000000000196ac8c: stp        x22, x21, [sp, #0x20]
0x000000000196ac90: stp        x20, x19, [sp, #0x30]
0x000000000196ac94: stp        x29, x30, [sp, #0x40]
0x000000000196ac98: add        x29, sp, #0x40
0x000000000196ac9c: mov        x20, x2
0x000000000196aca0: mov        x2, x1
0x000000000196aca4: mov        x19, x0
0x000000000196aca8: add        x1, sp, #0x18
0x000000000196acac: bl         #0x196ad04
0x000000000196acb0: mov        x21, x0
0x000000000196acb4: ldr        x0, [x0]
0x000000000196acb8: cbz        x0, #0x196acc4
0x000000000196acbc: mov        x1, #0
0x000000000196acc0: b          #0x196acf0
0x000000000196acc4: mov        x8, sp
0x000000000196acc8: mov        x0, x19
0x000000000196accc: mov        x1, x20
0x000000000196acd0: bl         #0x196ad78
0x000000000196acd4: ldr        x1, [sp, #0x18]
0x000000000196acd8: ldr        x3, [sp]
0x000000000196acdc: mov        x0, x19
0x000000000196ace0: mov        x2, x21
0x000000000196ace4: bl         #0x27bfe8
0x000000000196ace8: ldr        x0, [sp]
0x000000000196acec: mov        w1, #1
0x000000000196acf0: ldp        x29, x30, [sp, #0x40]
0x000000000196acf4: ldp        x20, x19, [sp, #0x30]
0x000000000196acf8: ldp        x22, x21, [sp, #0x20]
0x000000000196acfc: add        sp, sp, #0x50
0x000000000196ad00: ret        
