; instruction-faithful ARM64 fallback for RobloxLib::function_19fe804
0x00000000019fe804: stp        x20, x19, [sp, #-0x20]!
0x00000000019fe808: stp        x29, x30, [sp, #0x10]
0x00000000019fe80c: add        x29, sp, #0x10
0x00000000019fe810: mov        x19, x0
0x00000000019fe814: ldr        x8, [x0]
0x00000000019fe818: ldr        x20, [x8, #0x18]
0x00000000019fe81c: bl         #0x2e82b70
0x00000000019fe820: ldrh       w8, [x20, #0x1b8]
0x00000000019fe824: ldrh       w9, [x0, #0x1b8]
0x00000000019fe828: sub        w8, w8, w9
0x00000000019fe82c: ldrh       w9, [x0, #0x1ba]
0x00000000019fe830: cmp        w8, w9
0x00000000019fe834: b.ls       #0x19fe8cc
0x00000000019fe838: ldr        x8, [x19]
0x00000000019fe83c: ldr        x20, [x8, #0x18]
0x00000000019fe840: bl         #0x2eb622c
0x00000000019fe844: ldrh       w8, [x20, #0x1b8]
0x00000000019fe848: ldrh       w9, [x0, #0x1b8]
0x00000000019fe84c: sub        w8, w8, w9
0x00000000019fe850: ldrh       w9, [x0, #0x1ba]
0x00000000019fe854: cmp        w8, w9
0x00000000019fe858: b.ls       #0x19fe8cc
0x00000000019fe85c: ldr        x8, [x19]
0x00000000019fe860: ldr        x20, [x8, #0x18]
0x00000000019fe864: bl         #0x1eeeed4
0x00000000019fe868: ldrh       w8, [x20, #0x1b8]
0x00000000019fe86c: ldrh       w9, [x0, #0x1b8]
0x00000000019fe870: sub        w8, w8, w9
0x00000000019fe874: ldrh       w9, [x0, #0x1ba]
0x00000000019fe878: cmp        w8, w9
0x00000000019fe87c: b.ls       #0x19fe8cc
0x00000000019fe880: mov        w0, #0
0x00000000019fe884: adrp       x8, #0x6128000
0x00000000019fe888: ldrb       w8, [x8, #0x80]
0x00000000019fe88c: cmp        w8, #1
0x00000000019fe890: b.ne       #0x19fe8d0
0x00000000019fe894: adrp       x8, #0x6126000
0x00000000019fe898: add        x8, x8, #0xf90
0x00000000019fe89c: ldrb       w8, [x8]
0x00000000019fe8a0: tbz        w8, #0, #0x19fe8d0
0x00000000019fe8a4: ldr        x8, [x19]
0x00000000019fe8a8: ldr        x19, [x8, #0x18]
0x00000000019fe8ac: bl         #0x1ef7db8
0x00000000019fe8b0: ldrh       w8, [x19, #0x1b8]
0x00000000019fe8b4: ldrh       w9, [x0, #0x1b8]
0x00000000019fe8b8: sub        w8, w8, w9
0x00000000019fe8bc: ldrh       w9, [x0, #0x1ba]
0x00000000019fe8c0: cmp        w8, w9
0x00000000019fe8c4: cset       w0, ls
0x00000000019fe8c8: b          #0x19fe8d0
0x00000000019fe8cc: mov        w0, #1
0x00000000019fe8d0: ldp        x29, x30, [sp, #0x10]
0x00000000019fe8d4: ldp        x20, x19, [sp], #0x20
0x00000000019fe8d8: ret        
