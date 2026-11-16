; instruction-faithful ARM64 fallback for RobloxLib::function_36eb1e0
0x00000000036eb1e0: sub        sp, sp, #0xe0
0x00000000036eb1e4: stp        x20, x19, [sp, #0xc0]
0x00000000036eb1e8: stp        x29, x30, [sp, #0xd0]
0x00000000036eb1ec: add        x29, sp, #0xd0
0x00000000036eb1f0: mov        x20, x0
0x00000000036eb1f4: mov        x19, x8
0x00000000036eb1f8: adrp       x8, #0x5ba4000
0x00000000036eb1fc: ldr        x8, [x8, #0x338]
0x00000000036eb200: ldr        x8, [x8]
0x00000000036eb204: stur       x8, [x29, #-0x18]
0x00000000036eb208: ldr        x1, [x0, #0x18]
0x00000000036eb20c: add        x0, sp, #8
0x00000000036eb210: mov        w2, #0x28
0x00000000036eb214: mov        w3, #1
0x00000000036eb218: bl         #0x36ebb34
0x00000000036eb21c: ldr        x1, [x20, #0x10]
0x00000000036eb220: add        x20, sp, #8
0x00000000036eb224: add        x0, sp, #8
0x00000000036eb228: mov        x8, x19
0x00000000036eb22c: bl         #0x36eba18
0x00000000036eb230: add        x0, x20, #0x38
0x00000000036eb234: bl         #0x3764f58
0x00000000036eb238: add        x8, x20, #0x18
0x00000000036eb23c: str        x8, [sp]
0x00000000036eb240: mov        x0, sp
0x00000000036eb244: bl         #0x36bf5ec
0x00000000036eb248: ldur       x8, [x29, #-0x18]
0x00000000036eb24c: adrp       x9, #0x5ba4000
0x00000000036eb250: ldr        x9, [x9, #0x338]
0x00000000036eb254: ldr        x9, [x9]
0x00000000036eb258: cmp        x9, x8
0x00000000036eb25c: b.ne       #0x36eb270
0x00000000036eb260: ldp        x29, x30, [sp, #0xd0]
0x00000000036eb264: ldp        x20, x19, [sp, #0xc0]
0x00000000036eb268: add        sp, sp, #0xe0
0x00000000036eb26c: ret        
0x00000000036eb270: bl         #0x4b98620
0x00000000036eb274: mov        x19, x0
0x00000000036eb278: add        x0, sp, #8
0x00000000036eb27c: bl         #0x36ebaf4
0x00000000036eb280: b          #0x36eb288
0x00000000036eb284: mov        x19, x0
0x00000000036eb288: mov        x0, x19
0x00000000036eb28c: bl         #0x4b97984
