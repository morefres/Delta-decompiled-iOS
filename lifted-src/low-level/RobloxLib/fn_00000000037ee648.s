; instruction-faithful ARM64 fallback for RobloxLib::function_37ee648
0x00000000037ee648: sub        sp, sp, #0x140
0x00000000037ee64c: stp        x22, x21, [sp, #0x110]
0x00000000037ee650: stp        x20, x19, [sp, #0x120]
0x00000000037ee654: stp        x29, x30, [sp, #0x130]
0x00000000037ee658: add        x29, sp, #0x130
0x00000000037ee65c: mov        x19, x0
0x00000000037ee660: adrp       x8, #0x5ba4000
0x00000000037ee664: ldr        x8, [x8, #0x338]
0x00000000037ee668: ldr        x8, [x8]
0x00000000037ee66c: stur       x8, [x29, #-0x28]
0x00000000037ee670: ldr        x20, [x0]
0x00000000037ee674: ldr        x0, [x20, #0x11e0]
0x00000000037ee678: ldr        w8, [x19, #8]
0x00000000037ee67c: str        w8, [x0, #8]
0x00000000037ee680: bl         #0x37edab4
0x00000000037ee684: mov        w21, #0x1200
0x00000000037ee688: ldr        w1, [x19, #8]
0x00000000037ee68c: add        x0, x20, x21
0x00000000037ee690: bl         #0x37ad1a8
0x00000000037ee694: ldr        x0, [x20, #0x1e8]
0x00000000037ee698: cbz        x0, #0x37ee6e8
0x00000000037ee69c: ldr        x8, [x0]
0x00000000037ee6a0: ldr        x9, [x8, #0x60]
0x00000000037ee6a4: mov        x8, sp
0x00000000037ee6a8: blr        x9
0x00000000037ee6ac: add        x0, x20, x21
0x00000000037ee6b0: mov        x1, sp
0x00000000037ee6b4: bl         #0x37ae2f4
0x00000000037ee6b8: mov        x0, sp
0x00000000037ee6bc: bl         #0x34eca6c
0x00000000037ee6c0: ldr        x0, [x20, #0x1e8]
0x00000000037ee6c4: ldr        x8, [x0]
0x00000000037ee6c8: ldr        x9, [x8, #0x60]
0x00000000037ee6cc: mov        x8, sp
0x00000000037ee6d0: blr        x9
0x00000000037ee6d4: add        x0, x20, x21
0x00000000037ee6d8: mov        x1, sp
0x00000000037ee6dc: bl         #0x37ae4d0
0x00000000037ee6e0: mov        x0, sp
0x00000000037ee6e4: bl         #0x34eca6c
0x00000000037ee6e8: ldur       x8, [x29, #-0x28]
0x00000000037ee6ec: adrp       x9, #0x5ba4000
0x00000000037ee6f0: ldr        x9, [x9, #0x338]
0x00000000037ee6f4: ldr        x9, [x9]
0x00000000037ee6f8: cmp        x9, x8
0x00000000037ee6fc: b.ne       #0x37ee714
0x00000000037ee700: ldp        x29, x30, [sp, #0x130]
0x00000000037ee704: ldp        x20, x19, [sp, #0x120]
0x00000000037ee708: ldp        x22, x21, [sp, #0x110]
0x00000000037ee70c: add        sp, sp, #0x140
0x00000000037ee710: ret        
0x00000000037ee714: bl         #0x4b98620
0x00000000037ee718: b          #0x37ee71c
0x00000000037ee71c: mov        x19, x0
0x00000000037ee720: mov        x0, sp
0x00000000037ee724: bl         #0x34eca6c
0x00000000037ee728: b          #0x37ee730
0x00000000037ee72c: mov        x19, x0
0x00000000037ee730: mov        x0, x19
0x00000000037ee734: bl         #0x4b97984
