; instruction-faithful ARM64 fallback for RobloxLib::function_3faa428
0x0000000003faa428: sub        sp, sp, #0x30
0x0000000003faa42c: stp        x20, x19, [sp, #0x10]
0x0000000003faa430: stp        x29, x30, [sp, #0x20]
0x0000000003faa434: add        x29, sp, #0x20
0x0000000003faa438: mov        x19, x0
0x0000000003faa43c: ldr        x8, [x0, #0x1a8]
0x0000000003faa440: ldrb       w9, [x0, #0x188]
0x0000000003faa444: strb       w9, [x8, #0xd8]
0x0000000003faa448: adrp       x8, #0x611e000
0x0000000003faa44c: add        x8, x8, #0x950
0x0000000003faa450: ldrb       w8, [x8]
0x0000000003faa454: cmp        w9, #1
0x0000000003faa458: b.ne       #0x3faa488
0x0000000003faa45c: cbz        w8, #0x3faa478
0x0000000003faa460: ldr        x0, [x19, #0x1b0]
0x0000000003faa464: mov        w1, #1
0x0000000003faa468: bl         #0x16c0a3c
0x0000000003faa46c: ldr        x0, [x19, #0x1a8]
0x0000000003faa470: mov        w1, #1
0x0000000003faa474: bl         #0x16c0a3c
0x0000000003faa478: ldr        x1, [x19, #0x1b0]
0x0000000003faa47c: mov        x0, x19
0x0000000003faa480: bl         #0x2ad33c
0x0000000003faa484: b          #0x3faa4b0
0x0000000003faa488: cbz        w8, #0x3faa4a4
0x0000000003faa48c: ldr        x0, [x19, #0x1b0]
0x0000000003faa490: mov        w1, #0
0x0000000003faa494: bl         #0x16c0a3c
0x0000000003faa498: ldr        x0, [x19, #0x1a8]
0x0000000003faa49c: mov        w1, #0
0x0000000003faa4a0: bl         #0x16c0a3c
0x0000000003faa4a4: ldr        x1, [x19, #0x1b0]
0x0000000003faa4a8: mov        x0, x19
0x0000000003faa4ac: bl         #0x2ad344
0x0000000003faa4b0: adrp       x8, #0x5fbe000
0x0000000003faa4b4: add        x8, x8, #0x830
0x0000000003faa4b8: ldr        x8, [x8]
0x0000000003faa4bc: str        x8, [sp, #8]
0x0000000003faa4c0: add        x0, x19, #0x40
0x0000000003faa4c4: add        x1, sp, #8
0x0000000003faa4c8: bl         #0x28adac
0x0000000003faa4cc: adrp       x8, #0x5fbe000
0x0000000003faa4d0: add        x8, x8, #0x800
0x0000000003faa4d4: ldr        x8, [x8]
0x0000000003faa4d8: str        x8, [sp, #8]
0x0000000003faa4dc: add        x0, x19, #0x40
0x0000000003faa4e0: add        x1, sp, #8
0x0000000003faa4e4: bl         #0x28adac
0x0000000003faa4e8: adrp       x8, #0x5fbe000
0x0000000003faa4ec: add        x8, x8, #0x818
0x0000000003faa4f0: ldr        x8, [x8]
0x0000000003faa4f4: str        x8, [sp, #8]
0x0000000003faa4f8: add        x0, x19, #0x40
0x0000000003faa4fc: add        x1, sp, #8
0x0000000003faa500: bl         #0x28adac
0x0000000003faa504: ldp        x29, x30, [sp, #0x20]
0x0000000003faa508: ldp        x20, x19, [sp, #0x10]
0x0000000003faa50c: add        sp, sp, #0x30
0x0000000003faa510: ret        
