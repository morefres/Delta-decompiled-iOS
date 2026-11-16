; instruction-faithful ARM64 fallback for RobloxLib::function_353da48
0x000000000353da48: sub        sp, sp, #0x20
0x000000000353da4c: stp        x29, x30, [sp, #0x10]
0x000000000353da50: add        x29, sp, #0x10
0x000000000353da54: adrp       x9, #0x5f5b000
0x000000000353da58: add        x9, x9, #0xb40
0x000000000353da5c: str        x9, [sp, #8]
0x000000000353da60: add        x0, sp, #8
0x000000000353da64: bl         #0x353de88
0x000000000353da68: ldp        x29, x30, [sp, #0x10]
0x000000000353da6c: add        sp, sp, #0x20
0x000000000353da70: ret        
