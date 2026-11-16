; instruction-faithful ARM64 fallback for RobloxLib::function_260d9c8
0x000000000260d9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000260d9cc: stp        x29, x30, [sp, #0x10]
0x000000000260d9d0: add        x29, sp, #0x10
0x000000000260d9d4: mov        w8, w2
0x000000000260d9d8: ldp        x10, x9, [x0]
0x000000000260d9dc: sub        x9, x9, x10
0x000000000260d9e0: cmp        x8, x9, asr #2
0x000000000260d9e4: b.hs       #0x260da48
0x000000000260d9e8: cbz        w2, #0x260d9f8
0x000000000260d9ec: sub        w9, w2, #1
0x000000000260d9f0: ldr        w9, [x10, w9, uxtw #2]
0x000000000260d9f4: b          #0x260d9fc
0x000000000260d9f8: mov        w9, #0
0x000000000260d9fc: ldr        w10, [x10, x8, lsl #2]
0x000000000260da00: ldp        x8, x11, [x1]
0x000000000260da04: sub        x11, x11, x8
0x000000000260da08: cmp        x10, x11, asr #2
0x000000000260da0c: b.hi       #0x260da64
0x000000000260da10: sub        w10, w10, w9
0x000000000260da14: mov        w11, #0xcccd
0x000000000260da18: movk       w11, #0xcccc, lsl #16
0x000000000260da1c: umull      x10, w10, w11
0x000000000260da20: lsr        x10, x10, #0x22
0x000000000260da24: ldrb       w11, [x3, #0x10]
0x000000000260da28: add        x8, x8, w9, uxtw #2
0x000000000260da2c: stp        x8, x10, [x3]
0x000000000260da30: tbnz       w11, #0, #0x260da3c
0x000000000260da34: mov        w8, #1
0x000000000260da38: strb       w8, [x3, #0x10]
0x000000000260da3c: ldp        x29, x30, [sp, #0x10]
0x000000000260da40: ldp        x20, x19, [sp], #0x20
0x000000000260da44: ret        
0x000000000260da48: mov        w0, #0x10
0x000000000260da4c: bl         #0x4b984d0
0x000000000260da50: mov        x19, x0
0x000000000260da54: adrp       x1, #0x52c5000
0x000000000260da58: add        x1, x1, #0xa02
0x000000000260da5c: bl         #0xd3f650
0x000000000260da60: b          #0x260da7c
0x000000000260da64: mov        w0, #0x10
0x000000000260da68: bl         #0x4b984d0
0x000000000260da6c: mov        x19, x0
0x000000000260da70: adrp       x1, #0x52c5000
0x000000000260da74: add        x1, x1, #0xa02
0x000000000260da78: bl         #0xd3f650
0x000000000260da7c: adrp       x1, #0x5c7e000
0x000000000260da80: add        x1, x1, #0xeb0
0x000000000260da84: adrp       x2, #0xd3f000
0x000000000260da88: add        x2, x2, #0x670
0x000000000260da8c: mov        x0, x19
0x000000000260da90: bl         #0x4b98554
0x000000000260da94: b          #0x260da98
0x000000000260da98: mov        x20, x0
0x000000000260da9c: mov        x0, x19
0x000000000260daa0: bl         #0x4b98524
0x000000000260daa4: mov        x0, x20
0x000000000260daa8: bl         #0x4b97984
