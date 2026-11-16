; instruction-faithful ARM64 fallback for RobloxLib::function_473ddb0
0x000000000473ddb0: sub        sp, sp, #0x30
0x000000000473ddb4: stp        x20, x19, [sp, #0x10]
0x000000000473ddb8: stp        x29, x30, [sp, #0x20]
0x000000000473ddbc: add        x29, sp, #0x20
0x000000000473ddc0: mov        x19, x0
0x000000000473ddc4: add        x2, sp, #0xc
0x000000000473ddc8: bl         #0x473dc2c
0x000000000473ddcc: mov        x0, x19
0x000000000473ddd0: mov        w1, #4
0x000000000473ddd4: bl         #0x474151c
0x000000000473ddd8: ldr        x8, [x19, #0x78]
0x000000000473dddc: ldr        w9, [x19, #0x6c]
0x000000000473dde0: ldr        w10, [sp, #0xc]
0x000000000473dde4: str        w10, [x8, x9]
0x000000000473dde8: ldur       d0, [x19, #0x6c]
0x000000000473ddec: movi       v1.2s, #4
0x000000000473ddf0: add        v0.2s, v0.2s, v1.2s
0x000000000473ddf4: stur       d0, [x19, #0x6c]
0x000000000473ddf8: ldp        x29, x30, [sp, #0x20]
0x000000000473ddfc: ldp        x20, x19, [sp, #0x10]
0x000000000473de00: add        sp, sp, #0x30
0x000000000473de04: ret        
0x000000000473de08: sub        w8, w1, #1
0x000000000473de0c: ldr        w9, [x0, #0x6c]
0x000000000473de10: ands       w8, w9, w8
0x000000000473de14: b.eq       #0x473de4c
0x000000000473de18: stp        x20, x19, [sp, #-0x20]!
0x000000000473de1c: stp        x29, x30, [sp, #0x10]
0x000000000473de20: add        x29, sp, #0x10
0x000000000473de24: mov        x19, x0
0x000000000473de28: sub        w20, w1, w8
0x000000000473de2c: mov        x1, x20
0x000000000473de30: bl         #0x474151c
0x000000000473de34: ldur       d0, [x19, #0x6c]
0x000000000473de38: dup        v1.2s, w20
0x000000000473de3c: add        v0.2s, v0.2s, v1.2s
0x000000000473de40: stur       d0, [x19, #0x6c]
0x000000000473de44: ldp        x29, x30, [sp, #0x10]
0x000000000473de48: ldp        x20, x19, [sp], #0x20
0x000000000473de4c: ret        
