; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d920
0x0000000003a8d920: cmp        x2, x1
0x0000000003a8d924: b.eq       #0x3a8d9c4
0x0000000003a8d928: ldr        x8, [x0, #8]
0x0000000003a8d92c: cmp        x2, x8
0x0000000003a8d930: b.eq       #0x3a8d9bc
0x0000000003a8d934: ldr        x9, [x0]
0x0000000003a8d938: neg        x11, x9
0x0000000003a8d93c: add        x10, x9, x1
0x0000000003a8d940: add        x12, x9, x2
0x0000000003a8d944: mov        w13, #1
0x0000000003a8d948: add        x14, x10, x11
0x0000000003a8d94c: add        x15, x12, x11
0x0000000003a8d950: ldrb       w16, [x14, #0x18]
0x0000000003a8d954: ldrb       w17, [x15, #0x18]
0x0000000003a8d958: cmp        w16, w17
0x0000000003a8d95c: b.ne       #0x3a8d980
0x0000000003a8d960: cbz        w16, #0x3a8d9a0
0x0000000003a8d964: add        x14, x12, x11
0x0000000003a8d968: ldr        x15, [x14]
0x0000000003a8d96c: add        x16, x10, x11
0x0000000003a8d970: str        x15, [x16]
0x0000000003a8d974: ldur       q0, [x14, #8]
0x0000000003a8d978: stur       q0, [x16, #8]
0x0000000003a8d97c: b          #0x3a8d9a0
0x0000000003a8d980: cbz        w16, #0x3a8d98c
0x0000000003a8d984: strb       wzr, [x14, #0x18]
0x0000000003a8d988: b          #0x3a8d9a0
0x0000000003a8d98c: ldr        q0, [x15]
0x0000000003a8d990: ldr        x15, [x15, #0x10]
0x0000000003a8d994: str        x15, [x14, #0x10]
0x0000000003a8d998: str        q0, [x14]
0x0000000003a8d99c: strb       w13, [x14, #0x18]
0x0000000003a8d9a0: add        x10, x10, #0x20
0x0000000003a8d9a4: add        x12, x12, #0x20
0x0000000003a8d9a8: add        x14, x12, x11
0x0000000003a8d9ac: cmp        x14, x8
0x0000000003a8d9b0: b.ne       #0x3a8d948
0x0000000003a8d9b4: sub        x8, x10, x9
0x0000000003a8d9b8: b          #0x3a8d9c0
0x0000000003a8d9bc: mov        x8, x1
0x0000000003a8d9c0: str        x8, [x0, #8]
0x0000000003a8d9c4: mov        x0, x1
0x0000000003a8d9c8: ret        
