; instruction-faithful ARM64 fallback for RobloxLib::function_1b6297c
0x0000000001b6297c: sub        sp, sp, #0x40
0x0000000001b62980: stp        x22, x21, [sp, #0x10]
0x0000000001b62984: stp        x20, x19, [sp, #0x20]
0x0000000001b62988: stp        x29, x30, [sp, #0x30]
0x0000000001b6298c: add        x29, sp, #0x30
0x0000000001b62990: mov        x19, x1
0x0000000001b62994: mov        x21, x0
0x0000000001b62998: adrp       x8, #0x6199000
0x0000000001b6299c: add        x8, x8, #0xb00
0x0000000001b629a0: ldr        x8, [x8]
0x0000000001b629a4: sub        x20, x0, #0x98
0x0000000001b629a8: mov        x0, x20
0x0000000001b629ac: blr        x8
0x0000000001b629b0: ldr        w8, [x21]
0x0000000001b629b4: cmp        w8, w19
0x0000000001b629b8: b.eq       #0x1b62a4c
0x0000000001b629bc: adrp       x8, #0x6199000
0x0000000001b629c0: add        x8, x8, #0x510
0x0000000001b629c4: ldrb       w8, [x8]
0x0000000001b629c8: cmp        w8, #1
0x0000000001b629cc: b.ne       #0x1b62a38
0x0000000001b629d0: adrp       x8, #0x65ee000
0x0000000001b629d4: add        x8, x8, #0xb00
0x0000000001b629d8: ldrb       w8, [x8]
0x0000000001b629dc: tbnz       w8, #0, #0x1b629f0
0x0000000001b629e0: bl         #0x646b70
0x0000000001b629e4: tbnz       w0, #0, #0x1b629f0
0x0000000001b629e8: bl         #0x646df0
0x0000000001b629ec: cbz        w0, #0x1b62a38
0x0000000001b629f0: ldr        x8, [x20]
0x0000000001b629f4: ldr        x8, [x8, #0x98]
0x0000000001b629f8: adrp       x1, #0x632b000
0x0000000001b629fc: add        x1, x1, #0x5b8
0x0000000001b62a00: mov        x0, x20
0x0000000001b62a04: mov        w2, #1
0x0000000001b62a08: blr        x8
0x0000000001b62a0c: mov        x0, x20
0x0000000001b62a10: bl         #0x418c6d4
0x0000000001b62a14: cbz        x0, #0x1b62a38
0x0000000001b62a18: ldr        w8, [x21]
0x0000000001b62a1c: stp        w19, w8, [sp, #8]
0x0000000001b62a20: adrp       x2, #0x632b000
0x0000000001b62a24: add        x2, x2, #0x5b8
0x0000000001b62a28: add        x3, sp, #0xc
0x0000000001b62a2c: add        x4, sp, #8
0x0000000001b62a30: mov        x1, x20
0x0000000001b62a34: bl         #0x24d6bb4
0x0000000001b62a38: str        w19, [x21]
0x0000000001b62a3c: adrp       x1, #0x632b000
0x0000000001b62a40: add        x1, x1, #0x5b8
0x0000000001b62a44: mov        x0, x20
0x0000000001b62a48: bl         #0x4197e7c
0x0000000001b62a4c: ldp        x29, x30, [sp, #0x30]
0x0000000001b62a50: ldp        x20, x19, [sp, #0x20]
0x0000000001b62a54: ldp        x22, x21, [sp, #0x10]
0x0000000001b62a58: add        sp, sp, #0x40
0x0000000001b62a5c: ret        
