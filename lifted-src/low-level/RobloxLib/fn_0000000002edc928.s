; instruction-faithful ARM64 fallback for RobloxLib::function_2edc928
0x0000000002edc928: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc92c: stp        x29, x30, [sp, #0x10]
0x0000000002edc930: add        x29, sp, #0x10
0x0000000002edc934: cbz        x1, #0x2edc9d4
0x0000000002edc938: mov        x19, x1
0x0000000002edc93c: ldr        x20, [x1, #0x18]
0x0000000002edc940: bl         #0x3f0ab8c
0x0000000002edc944: ldrh       w8, [x20, #0x1b8]
0x0000000002edc948: ldrh       w9, [x0, #0x1b8]
0x0000000002edc94c: sub        w8, w8, w9
0x0000000002edc950: ldrh       w9, [x0, #0x1ba]
0x0000000002edc954: cmp        w8, w9
0x0000000002edc958: b.ls       #0x2edc9cc
0x0000000002edc95c: ldr        x20, [x19, #0x18]
0x0000000002edc960: bl         #0x1b31264
0x0000000002edc964: ldrh       w8, [x20, #0x1b8]
0x0000000002edc968: ldrh       w9, [x0, #0x1b8]
0x0000000002edc96c: sub        w8, w8, w9
0x0000000002edc970: ldrh       w9, [x0, #0x1ba]
0x0000000002edc974: cmp        w8, w9
0x0000000002edc978: b.ls       #0x2edc9cc
0x0000000002edc97c: ldr        x20, [x19, #0x18]
0x0000000002edc980: bl         #0x3e919b8
0x0000000002edc984: ldrh       w8, [x20, #0x1b8]
0x0000000002edc988: ldrh       w9, [x0, #0x1b8]
0x0000000002edc98c: sub        w8, w8, w9
0x0000000002edc990: ldrh       w9, [x0, #0x1ba]
0x0000000002edc994: cmp        w8, w9
0x0000000002edc998: b.ls       #0x2edc9cc
0x0000000002edc99c: adrp       x8, #0x616f000
0x0000000002edc9a0: ldrb       w8, [x8, #0xa28]
0x0000000002edc9a4: cmp        w8, #1
0x0000000002edc9a8: b.ne       #0x2edc9dc
0x0000000002edc9ac: ldr        x19, [x19, #0x18]
0x0000000002edc9b0: bl         #0x1db4cfc
0x0000000002edc9b4: ldrh       w8, [x19, #0x1b8]
0x0000000002edc9b8: ldrh       w9, [x0, #0x1b8]
0x0000000002edc9bc: sub        w8, w8, w9
0x0000000002edc9c0: ldrh       w9, [x0, #0x1ba]
0x0000000002edc9c4: cmp        w8, w9
0x0000000002edc9c8: b.hi       #0x2edc9dc
0x0000000002edc9cc: mov        w0, #1
0x0000000002edc9d0: b          #0x2edc9e0
0x0000000002edc9d4: adrp       x8, #0x616f000
0x0000000002edc9d8: ldrb       w8, [x8, #0xa28]
0x0000000002edc9dc: mov        w0, #0
0x0000000002edc9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002edc9e4: ldp        x20, x19, [sp], #0x20
0x0000000002edc9e8: ret        
