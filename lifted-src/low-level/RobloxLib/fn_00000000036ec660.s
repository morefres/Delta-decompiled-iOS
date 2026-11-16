; instruction-faithful ARM64 fallback for RobloxLib::function_36ec660
0x00000000036ec660: sub        sp, sp, #0xc0
0x00000000036ec664: stp        x20, x19, [sp, #0xa0]
0x00000000036ec668: stp        x29, x30, [sp, #0xb0]
0x00000000036ec66c: add        x29, sp, #0xb0
0x00000000036ec670: mov        x19, x0
0x00000000036ec674: adrp       x8, #0x5ba4000
0x00000000036ec678: ldr        x8, [x8, #0x338]
0x00000000036ec67c: ldr        x8, [x8]
0x00000000036ec680: adrp       x9, #0x5f6c000
0x00000000036ec684: add        x9, x9, #0xb18
0x00000000036ec688: stur       x8, [x29, #-0x18]
0x00000000036ec68c: add        x8, x9, #0x98
0x00000000036ec690: stp        x9, x8, [x0]
0x00000000036ec694: add        x8, x9, #0xc8
0x00000000036ec698: str        x8, [x0, #0x10]
0x00000000036ec69c: adrp       x8, #0x36ec000
0x00000000036ec6a0: add        x8, x8, #0xee0
0x00000000036ec6a4: stp        x0, x8, [sp]
0x00000000036ec6a8: str        xzr, [sp, #0x10]
0x00000000036ec6ac: mov        x20, sp
0x00000000036ec6b0: add        x0, x20, #0x20
0x00000000036ec6b4: bl         #0x3764f18
0x00000000036ec6b8: ldr        x1, [x19, #0x18]
0x00000000036ec6bc: mov        x0, sp
0x00000000036ec6c0: bl         #0x36ecf14
0x00000000036ec6c4: add        x0, x20, #0x20
0x00000000036ec6c8: bl         #0x3764f58
0x00000000036ec6cc: ldr        x0, [x19, #0x28]
0x00000000036ec6d0: cbz        x0, #0x36ec6e0
0x00000000036ec6d4: ldr        x8, [x0]
0x00000000036ec6d8: ldr        x8, [x8, #8]
0x00000000036ec6dc: blr        x8
0x00000000036ec6e0: ldur       x8, [x29, #-0x18]
0x00000000036ec6e4: adrp       x9, #0x5ba4000
0x00000000036ec6e8: ldr        x9, [x9, #0x338]
0x00000000036ec6ec: ldr        x9, [x9]
0x00000000036ec6f0: cmp        x9, x8
0x00000000036ec6f4: b.ne       #0x36ec70c
0x00000000036ec6f8: mov        x0, x19
0x00000000036ec6fc: ldp        x29, x30, [sp, #0xb0]
0x00000000036ec700: ldp        x20, x19, [sp, #0xa0]
0x00000000036ec704: add        sp, sp, #0xc0
0x00000000036ec708: ret        
0x00000000036ec70c: bl         #0x4b98620
0x00000000036ec710: cbz        w1, #0x36ec71c
0x00000000036ec714: bl         #0x18bd8
0x00000000036ec718: cbnz       w1, #0x36ec714
0x00000000036ec71c: bl         #0x4b97984
