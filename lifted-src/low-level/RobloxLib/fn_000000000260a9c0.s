; instruction-faithful ARM64 fallback for RobloxLib::function_260a9c0
0x000000000260a9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000260a9c4: stp        x29, x30, [sp, #0x10]
0x000000000260a9c8: add        x29, sp, #0x10
0x000000000260a9cc: mov        w8, w2
0x000000000260a9d0: ldp        x10, x9, [x0]
0x000000000260a9d4: sub        x9, x9, x10
0x000000000260a9d8: cmp        x8, x9, asr #2
0x000000000260a9dc: b.hs       #0x260aa30
0x000000000260a9e0: cbz        w2, #0x260a9f0
0x000000000260a9e4: sub        w9, w2, #1
0x000000000260a9e8: ldr        w9, [x10, w9, uxtw #2]
0x000000000260a9ec: b          #0x260a9f4
0x000000000260a9f0: mov        w9, #0
0x000000000260a9f4: ldr        w10, [x10, x8, lsl #2]
0x000000000260a9f8: ldp        x8, x11, [x1]
0x000000000260a9fc: sub        x11, x11, x8
0x000000000260aa00: cmp        x11, x10
0x000000000260aa04: b.lo       #0x260aa4c
0x000000000260aa08: sub        w10, w10, w9
0x000000000260aa0c: ldrb       w11, [x3, #0x10]
0x000000000260aa10: add        x8, x8, w9, uxtw
0x000000000260aa14: stp        x8, x10, [x3]
0x000000000260aa18: tbnz       w11, #0, #0x260aa24
0x000000000260aa1c: mov        w8, #1
0x000000000260aa20: strb       w8, [x3, #0x10]
0x000000000260aa24: ldp        x29, x30, [sp, #0x10]
0x000000000260aa28: ldp        x20, x19, [sp], #0x20
0x000000000260aa2c: ret        
0x000000000260aa30: mov        w0, #0x10
0x000000000260aa34: bl         #0x4b984d0
0x000000000260aa38: mov        x19, x0
0x000000000260aa3c: adrp       x1, #0x52c5000
0x000000000260aa40: add        x1, x1, #0xa02
0x000000000260aa44: bl         #0xd3f650
0x000000000260aa48: b          #0x260aa64
0x000000000260aa4c: mov        w0, #0x10
0x000000000260aa50: bl         #0x4b984d0
0x000000000260aa54: mov        x19, x0
0x000000000260aa58: adrp       x1, #0x52c5000
0x000000000260aa5c: add        x1, x1, #0xa02
0x000000000260aa60: bl         #0xd3f650
0x000000000260aa64: adrp       x1, #0x5c7e000
0x000000000260aa68: add        x1, x1, #0xeb0
0x000000000260aa6c: adrp       x2, #0xd3f000
0x000000000260aa70: add        x2, x2, #0x670
0x000000000260aa74: mov        x0, x19
0x000000000260aa78: bl         #0x4b98554
0x000000000260aa7c: b          #0x260aa80
0x000000000260aa80: mov        x20, x0
0x000000000260aa84: mov        x0, x19
0x000000000260aa88: bl         #0x4b98524
0x000000000260aa8c: mov        x0, x20
0x000000000260aa90: bl         #0x4b97984
