; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3974
0x0000000003ec3974: sub        sp, sp, #0x40
0x0000000003ec3978: stp        x22, x21, [sp, #0x10]
0x0000000003ec397c: stp        x20, x19, [sp, #0x20]
0x0000000003ec3980: stp        x29, x30, [sp, #0x30]
0x0000000003ec3984: add        x29, sp, #0x30
0x0000000003ec3988: mov        x21, x1
0x0000000003ec398c: mov        x19, x0
0x0000000003ec3990: strb       w1, [sp, #0xf]
0x0000000003ec3994: adrp       x8, #0x6199000
0x0000000003ec3998: add        x8, x8, #0xb00
0x0000000003ec399c: ldr        x8, [x8]
0x0000000003ec39a0: sub        x20, x0, #0x98
0x0000000003ec39a4: mov        x0, x20
0x0000000003ec39a8: blr        x8
0x0000000003ec39ac: mov        x22, x19
0x0000000003ec39b0: ldrb       w8, [x22, #0xd]!
0x0000000003ec39b4: cmp        w8, w21
0x0000000003ec39b8: b.eq       #0x3ec3a58
0x0000000003ec39bc: adrp       x8, #0x6199000
0x0000000003ec39c0: add        x8, x8, #0x510
0x0000000003ec39c4: ldrb       w8, [x8]
0x0000000003ec39c8: cmp        w8, #1
0x0000000003ec39cc: b.ne       #0x3ec3a34
0x0000000003ec39d0: adrp       x8, #0x65ee000
0x0000000003ec39d4: add        x8, x8, #0xb00
0x0000000003ec39d8: ldrb       w8, [x8]
0x0000000003ec39dc: tbnz       w8, #0, #0x3ec39f0
0x0000000003ec39e0: bl         #0x646b70
0x0000000003ec39e4: tbnz       w0, #0, #0x3ec39f0
0x0000000003ec39e8: bl         #0x646df0
0x0000000003ec39ec: cbz        w0, #0x3ec3a34
0x0000000003ec39f0: ldr        x8, [x20]
0x0000000003ec39f4: ldr        x8, [x8, #0x98]
0x0000000003ec39f8: adrp       x1, #0x64a5000
0x0000000003ec39fc: add        x1, x1, #0xee0
0x0000000003ec3a00: mov        x0, x20
0x0000000003ec3a04: mov        w2, #1
0x0000000003ec3a08: blr        x8
0x0000000003ec3a0c: mov        x0, x20
0x0000000003ec3a10: bl         #0x418c6d4
0x0000000003ec3a14: cbz        x0, #0x3ec3a34
0x0000000003ec3a18: adrp       x2, #0x64a5000
0x0000000003ec3a1c: add        x2, x2, #0xee0
0x0000000003ec3a20: add        x4, sp, #0xf
0x0000000003ec3a24: mov        x1, x20
0x0000000003ec3a28: mov        x3, x22
0x0000000003ec3a2c: bl         #0x24d6368
0x0000000003ec3a30: ldrb       w21, [sp, #0xf]
0x0000000003ec3a34: strb       w21, [x19, #0xd]
0x0000000003ec3a38: adrp       x1, #0x64a5000
0x0000000003ec3a3c: add        x1, x1, #0xee0
0x0000000003ec3a40: mov        x0, x20
0x0000000003ec3a44: bl         #0x4197e7c
0x0000000003ec3a48: ldr        x8, [x19]
0x0000000003ec3a4c: ldr        x8, [x8]
0x0000000003ec3a50: mov        x0, x19
0x0000000003ec3a54: blr        x8
0x0000000003ec3a58: ldp        x29, x30, [sp, #0x30]
0x0000000003ec3a5c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec3a60: ldp        x22, x21, [sp, #0x10]
0x0000000003ec3a64: add        sp, sp, #0x40
0x0000000003ec3a68: ret        
