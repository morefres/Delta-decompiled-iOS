; instruction-faithful ARM64 fallback for RobloxLib::function_260cedc
0x000000000260cedc: stp        x20, x19, [sp, #-0x20]!
0x000000000260cee0: stp        x29, x30, [sp, #0x10]
0x000000000260cee4: add        x29, sp, #0x10
0x000000000260cee8: mov        w9, w2
0x000000000260ceec: ldp        x10, x8, [x0]
0x000000000260cef0: sub        x8, x8, x10
0x000000000260cef4: cmp        x9, x8, asr #2
0x000000000260cef8: b.hs       #0x260cf78
0x000000000260cefc: cbz        w2, #0x260cf18
0x000000000260cf00: sub        w8, w2, #1
0x000000000260cf04: ldr        w8, [x10, w8, uxtw #2]
0x000000000260cf08: ldr        w9, [x10, x9, lsl #2]
0x000000000260cf0c: cmp        w8, w9
0x000000000260cf10: b.ls       #0x260cf20
0x000000000260cf14: b          #0x260cf5c
0x000000000260cf18: mov        w8, #0
0x000000000260cf1c: ldr        w9, [x10, x9, lsl #2]
0x000000000260cf20: mov        w11, w9
0x000000000260cf24: ldp        x10, x12, [x1]
0x000000000260cf28: sub        x12, x12, x10
0x000000000260cf2c: cmp        x11, x12, asr #2
0x000000000260cf30: b.hi       #0x260cf5c
0x000000000260cf34: sub        w9, w9, w8
0x000000000260cf38: ldrb       w11, [x3, #0x10]
0x000000000260cf3c: add        x8, x10, w8, uxtw #2
0x000000000260cf40: stp        x8, x9, [x3]
0x000000000260cf44: tbnz       w11, #0, #0x260cf50
0x000000000260cf48: mov        w8, #1
0x000000000260cf4c: strb       w8, [x3, #0x10]
0x000000000260cf50: ldp        x29, x30, [sp, #0x10]
0x000000000260cf54: ldp        x20, x19, [sp], #0x20
0x000000000260cf58: ret        
0x000000000260cf5c: mov        w0, #0x10
0x000000000260cf60: bl         #0x4b984d0
0x000000000260cf64: mov        x19, x0
0x000000000260cf68: adrp       x1, #0x52c5000
0x000000000260cf6c: add        x1, x1, #0xa02
0x000000000260cf70: bl         #0xd3f650
0x000000000260cf74: b          #0x260cf90
0x000000000260cf78: mov        w0, #0x10
0x000000000260cf7c: bl         #0x4b984d0
0x000000000260cf80: mov        x19, x0
0x000000000260cf84: adrp       x1, #0x52c5000
0x000000000260cf88: add        x1, x1, #0xa02
0x000000000260cf8c: bl         #0xd3f650
0x000000000260cf90: adrp       x1, #0x5c7e000
0x000000000260cf94: add        x1, x1, #0xeb0
0x000000000260cf98: adrp       x2, #0xd3f000
0x000000000260cf9c: add        x2, x2, #0x670
0x000000000260cfa0: mov        x0, x19
0x000000000260cfa4: bl         #0x4b98554
0x000000000260cfa8: b          #0x260cfac
0x000000000260cfac: mov        x20, x0
0x000000000260cfb0: mov        x0, x19
0x000000000260cfb4: bl         #0x4b98524
0x000000000260cfb8: mov        x0, x20
0x000000000260cfbc: bl         #0x4b97984
