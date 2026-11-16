; instruction-faithful ARM64 fallback for RobloxLib::function_472d98c
0x000000000472d98c: sub        sp, sp, #0x140
0x000000000472d990: stp        x28, x27, [sp, #0x110]
0x000000000472d994: stp        x20, x19, [sp, #0x120]
0x000000000472d998: stp        x29, x30, [sp, #0x130]
0x000000000472d99c: add        x29, sp, #0x130
0x000000000472d9a0: mov        x19, x0
0x000000000472d9a4: adrp       x8, #0x5ba4000
0x000000000472d9a8: ldr        x8, [x8, #0x338]
0x000000000472d9ac: ldr        x8, [x8]
0x000000000472d9b0: stur       x8, [x29, #-0x28]
0x000000000472d9b4: cmp        w2, #1
0x000000000472d9b8: b.ne       #0x472d9dc
0x000000000472d9bc: mov        w8, #0x7061
0x000000000472d9c0: movk       w8, #0x73, lsl #16
0x000000000472d9c4: stur       w8, [sp, #0xf]
0x000000000472d9c8: adrp       x8, #0x5563000
0x000000000472d9cc: add        x8, x8, #0x195
0x000000000472d9d0: ldr        x8, [x8]
0x000000000472d9d4: str        x8, [sp, #8]
0x000000000472d9d8: b          #0x472d9f4
0x000000000472d9dc: mov        w8, #0x726f
0x000000000472d9e0: movk       w8, #0x79, lsl #16
0x000000000472d9e4: stur       w8, [sp, #0xb]
0x000000000472d9e8: mov        w8, #0x656d
0x000000000472d9ec: movk       w8, #0x6f6d, lsl #16
0x000000000472d9f0: str        w8, [sp, #8]
0x000000000472d9f4: adrp       x8, #0x6041000
0x000000000472d9f8: add        x8, x8, #0xef8
0x000000000472d9fc: ldr        x1, [x8, w1, uxtw #3]
0x000000000472da00: add        x20, sp, #8
0x000000000472da04: add        x0, sp, #8
0x000000000472da08: bl         #0x4b997d8
0x000000000472da0c: add        x0, sp, #8
0x000000000472da10: bl         #0x4b99844
0x000000000472da14: mov        w8, #0x2f
0x000000000472da18: strh       w8, [x20, x0]
0x000000000472da1c: add        x0, sp, #8
0x000000000472da20: mov        x1, x19
0x000000000472da24: bl         #0x4b997d8
0x000000000472da28: add        x0, sp, #8
0x000000000472da2c: bl         #0x477d0a0
0x000000000472da30: ldur       x8, [x29, #-0x28]
0x000000000472da34: adrp       x9, #0x5ba4000
0x000000000472da38: ldr        x9, [x9, #0x338]
0x000000000472da3c: ldr        x9, [x9]
0x000000000472da40: cmp        x9, x8
0x000000000472da44: b.ne       #0x472da5c
0x000000000472da48: ldp        x29, x30, [sp, #0x130]
0x000000000472da4c: ldp        x20, x19, [sp, #0x120]
0x000000000472da50: ldp        x28, x27, [sp, #0x110]
0x000000000472da54: add        sp, sp, #0x140
0x000000000472da58: ret        
0x000000000472da5c: bl         #0x4b98620
