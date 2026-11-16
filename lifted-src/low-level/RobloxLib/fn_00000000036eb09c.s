; instruction-faithful ARM64 fallback for RobloxLib::function_36eb09c
0x00000000036eb09c: sub        sp, sp, #0xc0
0x00000000036eb0a0: stp        x20, x19, [sp, #0xa0]
0x00000000036eb0a4: stp        x29, x30, [sp, #0xb0]
0x00000000036eb0a8: add        x29, sp, #0xb0
0x00000000036eb0ac: mov        x19, x0
0x00000000036eb0b0: adrp       x8, #0x5ba4000
0x00000000036eb0b4: ldr        x8, [x8, #0x338]
0x00000000036eb0b8: ldr        x8, [x8]
0x00000000036eb0bc: stur       x8, [x29, #-0x18]
0x00000000036eb0c0: adrp       x8, #0x5f6c000
0x00000000036eb0c4: add        x8, x8, #0x928
0x00000000036eb0c8: add        x9, x8, #0x88
0x00000000036eb0cc: stp        x8, x9, [x0]
0x00000000036eb0d0: adrp       x8, #0x36eb000
0x00000000036eb0d4: add        x8, x8, #0x914
0x00000000036eb0d8: stp        x0, x8, [sp]
0x00000000036eb0dc: str        xzr, [sp, #0x10]
0x00000000036eb0e0: mov        x20, sp
0x00000000036eb0e4: add        x0, x20, #0x20
0x00000000036eb0e8: bl         #0x3764f18
0x00000000036eb0ec: ldr        x1, [x19, #0x10]
0x00000000036eb0f0: mov        x0, sp
0x00000000036eb0f4: bl         #0x36eb948
0x00000000036eb0f8: add        x0, x20, #0x20
0x00000000036eb0fc: bl         #0x3764f58
0x00000000036eb100: ldr        x0, [x19, #0x18]
0x00000000036eb104: cbz        x0, #0x36eb114
0x00000000036eb108: ldr        x8, [x0]
0x00000000036eb10c: ldr        x8, [x8, #8]
0x00000000036eb110: blr        x8
0x00000000036eb114: ldur       x8, [x29, #-0x18]
0x00000000036eb118: adrp       x9, #0x5ba4000
0x00000000036eb11c: ldr        x9, [x9, #0x338]
0x00000000036eb120: ldr        x9, [x9]
0x00000000036eb124: cmp        x9, x8
0x00000000036eb128: b.ne       #0x36eb140
0x00000000036eb12c: mov        x0, x19
0x00000000036eb130: ldp        x29, x30, [sp, #0xb0]
0x00000000036eb134: ldp        x20, x19, [sp, #0xa0]
0x00000000036eb138: add        sp, sp, #0xc0
0x00000000036eb13c: ret        
0x00000000036eb140: bl         #0x4b98620
0x00000000036eb144: cbz        w1, #0x36eb150
0x00000000036eb148: bl         #0x18bd8
0x00000000036eb14c: cbnz       w1, #0x36eb148
0x00000000036eb150: bl         #0x4b97984
