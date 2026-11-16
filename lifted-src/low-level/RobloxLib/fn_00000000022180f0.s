; instruction-faithful ARM64 fallback for RobloxLib::function_22180f0
0x00000000022180f0: ldrb       w8, [x0, #0x17c]
0x00000000022180f4: cmp        w8, w1
0x00000000022180f8: b.eq       #0x221812c
0x00000000022180fc: sub        sp, sp, #0x20
0x0000000002218100: stp        x29, x30, [sp, #0x10]
0x0000000002218104: add        x29, sp, #0x10
0x0000000002218108: strb       w1, [x0, #0x17c]
0x000000000221810c: adrp       x8, #0x5df5000
0x0000000002218110: add        x8, x8, #0xac0
0x0000000002218114: ldr        x8, [x8]
0x0000000002218118: str        x8, [sp, #8]
0x000000000221811c: add        x1, sp, #8
0x0000000002218120: bl         #0x28adac
0x0000000002218124: ldp        x29, x30, [sp, #0x10]
0x0000000002218128: add        sp, sp, #0x20
0x000000000221812c: ret        
