; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ab44
0x0000000002c3ab44: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3ab48: stp        x29, x30, [sp, #0x10]
0x0000000002c3ab4c: add        x29, sp, #0x10
0x0000000002c3ab50: mov        x19, x0
0x0000000002c3ab54: tbz        w0, #0x1f, #0x2c3ab68
0x0000000002c3ab58: adrp       x1, #0x5410000
0x0000000002c3ab5c: add        x1, x1, #0xf15
0x0000000002c3ab60: mov        w0, #2
0x0000000002c3ab64: bl         #0x41f5574
0x0000000002c3ab68: bic        w0, w19, w19, asr #31
0x0000000002c3ab6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3ab70: ldp        x20, x19, [sp], #0x20
0x0000000002c3ab74: ret        
