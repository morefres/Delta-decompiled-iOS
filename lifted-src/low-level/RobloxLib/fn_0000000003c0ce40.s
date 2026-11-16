; instruction-faithful ARM64 fallback for RobloxLib::function_3c0ce40
0x0000000003c0ce40: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0ce44: mov        x29, sp
0x0000000003c0ce48: bl         #0x3b467d0
0x0000000003c0ce4c: ldp        x29, x30, [sp], #0x10
0x0000000003c0ce50: b          #0x47e93a8
0x0000000003c0ce54: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0ce58: mov        x29, sp
0x0000000003c0ce5c: bl         #0x3b467a0
0x0000000003c0ce60: adrp       x8, #0x5f98000
0x0000000003c0ce64: add        x8, x8, #0x580
0x0000000003c0ce68: str        x8, [x0]
0x0000000003c0ce6c: mov        w8, #1
0x0000000003c0ce70: strh       w8, [x0, #8]
0x0000000003c0ce74: ldp        x29, x30, [sp], #0x10
0x0000000003c0ce78: ret        
