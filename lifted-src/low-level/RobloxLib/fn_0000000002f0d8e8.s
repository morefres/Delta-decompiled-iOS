; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d8e8
0x0000000002f0d8e8: adrp       x8, #0x616f000
0x0000000002f0d8ec: add        x8, x8, #0xa98
0x0000000002f0d8f0: ldrb       w8, [x8]
0x0000000002f0d8f4: cmp        w8, #1
0x0000000002f0d8f8: b.ne       #0x2f0d950
0x0000000002f0d8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0d900: stp        x29, x30, [sp, #0x10]
0x0000000002f0d904: add        x29, sp, #0x10
0x0000000002f0d908: mov        x19, x0
0x0000000002f0d90c: ldr        x0, [x0, #8]
0x0000000002f0d910: ldrb       w8, [x0, #0x120]
0x0000000002f0d914: cmp        w8, #1
0x0000000002f0d918: b.ne       #0x2f0d958
0x0000000002f0d91c: ldrb       w8, [x19, #0x84]
0x0000000002f0d920: cmp        w8, #7
0x0000000002f0d924: b.hs       #0x2f0d96c
0x0000000002f0d928: mov        w9, #0x5f
0x0000000002f0d92c: lsr        w9, w9, w8
0x0000000002f0d930: tbz        w9, #0, #0x2f0d96c
0x0000000002f0d934: ubfiz      x8, x8, #3, #5
0x0000000002f0d938: mov        x9, #0x606
0x0000000002f0d93c: movk       x9, #0x203, lsl #16
0x0000000002f0d940: movk       x9, #0x602, lsl #32
0x0000000002f0d944: movk       x9, #7, lsl #48
0x0000000002f0d948: lsr        x8, x9, x8
0x0000000002f0d94c: b          #0x2f0d95c
0x0000000002f0d950: mov        w8, #1
0x0000000002f0d954: b          #0x2f0d964
0x0000000002f0d958: mov        w8, #1
0x0000000002f0d95c: ldp        x29, x30, [sp, #0x10]
0x0000000002f0d960: ldp        x20, x19, [sp], #0x20
0x0000000002f0d964: and        w0, w8, #0xff
0x0000000002f0d968: ret        
0x0000000002f0d96c: bl         #0x2f62ad4
0x0000000002f0d970: tbnz       w0, #0, #0x2f0d980
0x0000000002f0d974: ldrb       w8, [x19, #0x87]
0x0000000002f0d978: cmp        w8, #1
0x0000000002f0d97c: b.ne       #0x2f0d9f0
0x0000000002f0d980: ldr        x0, [x19, #8]
0x0000000002f0d984: bl         #0x3e79b80
0x0000000002f0d988: cbz        x0, #0x2f0d99c
0x0000000002f0d98c: bl         #0x3e79588
0x0000000002f0d990: tbz        w0, #0, #0x2f0d99c
0x0000000002f0d994: mov        w8, #8
0x0000000002f0d998: b          #0x2f0d95c
0x0000000002f0d99c: ldrb       w8, [x19, #0x86]
0x0000000002f0d9a0: cmp        w8, #1
0x0000000002f0d9a4: b.ne       #0x2f0d9e8
0x0000000002f0d9a8: ldrb       w8, [x19, #0x8b]
0x0000000002f0d9ac: cmp        w8, #1
0x0000000002f0d9b0: b.ne       #0x2f0d9f8
0x0000000002f0d9b4: ldr        x0, [x19, #0x10]
0x0000000002f0d9b8: ldrb       w8, [x0, #0x160]
0x0000000002f0d9bc: tbz        w8, #6, #0x2f0da00
0x0000000002f0d9c0: bl         #0x34067ec
0x0000000002f0d9c4: cbz        w0, #0x2f0da00
0x0000000002f0d9c8: ldr        x0, [x19, #0x10]
0x0000000002f0d9cc: bl         #0x3408284
0x0000000002f0d9d0: cmp        w0, #4
0x0000000002f0d9d4: b.eq       #0x2f0da08
0x0000000002f0d9d8: cmp        w0, #7
0x0000000002f0d9dc: b.ne       #0x2f0da10
0x0000000002f0d9e0: mov        w8, #0xd
0x0000000002f0d9e4: b          #0x2f0d95c
0x0000000002f0d9e8: mov        w8, #4
0x0000000002f0d9ec: b          #0x2f0d95c
0x0000000002f0d9f0: mov        w8, #5
0x0000000002f0d9f4: b          #0x2f0d95c
0x0000000002f0d9f8: mov        w8, #9
0x0000000002f0d9fc: b          #0x2f0d95c
0x0000000002f0da00: mov        w8, #0xf
0x0000000002f0da04: b          #0x2f0d95c
0x0000000002f0da08: mov        w8, #0xc
0x0000000002f0da0c: b          #0x2f0d95c
0x0000000002f0da10: tbnz       x0, #0x20, #0x2f0da2c
0x0000000002f0da14: ldr        x0, [x19, #0x10]
0x0000000002f0da18: bl         #0x34082e4
0x0000000002f0da1c: cmp        w0, #0
0x0000000002f0da20: mov        w8, #0xb
0x0000000002f0da24: csel       w8, w8, wzr, ne
0x0000000002f0da28: b          #0x2f0d95c
0x0000000002f0da2c: mov        w8, #0xe
0x0000000002f0da30: b          #0x2f0d95c
