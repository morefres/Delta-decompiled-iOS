; instruction-faithful ARM64 fallback for RobloxLib::function_34bed34
0x00000000034bed34: stp        x29, x30, [sp, #-0x10]!
0x00000000034bed38: mov        x29, sp
0x00000000034bed3c: ldr        x9, [x0]
0x00000000034bed40: ldr        x9, [x9, #0x30]
0x00000000034bed44: cbz        x2, #0x34bed8c
0x00000000034bed48: mov        x8, x2
0x00000000034bed4c: ldrsw      x4, [x1]
0x00000000034bed50: ldr        w5, [x2, x4, lsl #2]
0x00000000034bed54: ldr        x10, [x0, #0x58]
0x00000000034bed58: ldr        x9, [x9, x10, lsl #3]
0x00000000034bed5c: add        x9, x9, x9, lsr #63
0x00000000034bed60: lsr        x9, x9, #1
0x00000000034bed64: ldr        w2, [x1, #0x10]
0x00000000034bed68: ldr        w6, [x1, #0x1c]
0x00000000034bed6c: ldr        x10, [x1, #8]
0x00000000034bed70: lsr        x7, x10, #1
0x00000000034bed74: mov        x0, x3
0x00000000034bed78: mov        x1, x9
0x00000000034bed7c: mov        x3, x8
0x00000000034bed80: bl         #0x34be3fc
0x00000000034bed84: mov        w0, #1
0x00000000034bed88: b          #0x34beda4
0x00000000034bed8c: ldr        x8, [x0, #0x58]
0x00000000034bed90: ldr        x8, [x9, x8, lsl #3]
0x00000000034bed94: ubfiz      x1, x8, #1, #0x3e
0x00000000034bed98: mov        x0, x3
0x00000000034bed9c: bl         #0x4b987a0
0x00000000034beda0: mov        w0, #0
0x00000000034beda4: ldp        x29, x30, [sp], #0x10
0x00000000034beda8: ret        
