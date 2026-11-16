; instruction-faithful ARM64 fallback for RobloxLib::function_244abe8
0x000000000244abe8: adrp       x8, #0x6116000
0x000000000244abec: ldrb       w9, [x8, #0x310]
0x000000000244abf0: tbnz       w9, #0, #0x244ac14
0x000000000244abf4: stp        x29, x30, [sp, #-0x10]!
0x000000000244abf8: mov        x29, sp
0x000000000244abfc: mov        w9, #1
0x000000000244ac00: strb       w9, [x8, #0x310]
0x000000000244ac04: bl         #0x1aa64
0x000000000244ac08: adrp       x8, #0x6112000
0x000000000244ac0c: str        x0, [x8, #0x520]
0x000000000244ac10: ldp        x29, x30, [sp], #0x10
0x000000000244ac14: ret        
