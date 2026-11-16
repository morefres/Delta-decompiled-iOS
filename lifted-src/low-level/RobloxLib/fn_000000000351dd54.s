; instruction-faithful ARM64 fallback for RobloxLib::function_351dd54
0x000000000351dd54: mov        x8, x0
0x000000000351dd58: ldr        x9, [x8], #8
0x000000000351dd5c: tbnz       w9, #0, #0x351dd68
0x000000000351dd60: mov        w10, #0xa
0x000000000351dd64: b          #0x351dd6c
0x000000000351dd68: ldp        x8, x10, [x0, #8]
0x000000000351dd6c: lsr        x11, x9, #1
0x000000000351dd70: cmp        x11, x10
0x000000000351dd74: b.eq       #0x351dd94
0x000000000351dd78: add        x8, x8, x11, lsl #2
0x000000000351dd7c: ldr        w10, [x1]
0x000000000351dd80: str        w10, [x8]
0x000000000351dd84: add        x9, x9, #2
0x000000000351dd88: str        x9, [x0]
0x000000000351dd8c: mov        x0, x8
0x000000000351dd90: ret        
0x000000000351dd94: b          #0x351dd98
