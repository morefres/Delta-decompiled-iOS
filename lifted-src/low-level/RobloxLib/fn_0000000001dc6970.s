; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6970
0x0000000001dc6970: sub        sp, sp, #0x40
0x0000000001dc6974: stp        x22, x21, [sp, #0x10]
0x0000000001dc6978: stp        x20, x19, [sp, #0x20]
0x0000000001dc697c: stp        x29, x30, [sp, #0x30]
0x0000000001dc6980: add        x29, sp, #0x30
0x0000000001dc6984: mov        x19, x1
0x0000000001dc6988: mov        x21, x0
0x0000000001dc698c: adrp       x8, #0x6199000
0x0000000001dc6990: add        x8, x8, #0xb00
0x0000000001dc6994: ldr        x8, [x8]
0x0000000001dc6998: sub        x20, x0, #0x120
0x0000000001dc699c: mov        x0, x20
0x0000000001dc69a0: blr        x8
0x0000000001dc69a4: ldr        w8, [x21]
0x0000000001dc69a8: cmp        w8, w19
0x0000000001dc69ac: b.eq       #0x1dc6a40
0x0000000001dc69b0: adrp       x8, #0x6199000
0x0000000001dc69b4: add        x8, x8, #0x510
0x0000000001dc69b8: ldrb       w8, [x8]
0x0000000001dc69bc: cmp        w8, #1
0x0000000001dc69c0: b.ne       #0x1dc6a2c
0x0000000001dc69c4: adrp       x8, #0x65ee000
0x0000000001dc69c8: add        x8, x8, #0xb00
0x0000000001dc69cc: ldrb       w8, [x8]
0x0000000001dc69d0: tbnz       w8, #0, #0x1dc69e4
0x0000000001dc69d4: bl         #0x646b70
0x0000000001dc69d8: tbnz       w0, #0, #0x1dc69e4
0x0000000001dc69dc: bl         #0x646df0
0x0000000001dc69e0: cbz        w0, #0x1dc6a2c
0x0000000001dc69e4: ldr        x8, [x20]
0x0000000001dc69e8: ldr        x8, [x8, #0x98]
0x0000000001dc69ec: adrp       x1, #0x638b000
0x0000000001dc69f0: add        x1, x1, #0xed0
0x0000000001dc69f4: mov        x0, x20
0x0000000001dc69f8: mov        w2, #1
0x0000000001dc69fc: blr        x8
0x0000000001dc6a00: mov        x0, x20
0x0000000001dc6a04: bl         #0x418c6d4
0x0000000001dc6a08: cbz        x0, #0x1dc6a2c
0x0000000001dc6a0c: ldr        w8, [x21]
0x0000000001dc6a10: stp        w19, w8, [sp, #8]
0x0000000001dc6a14: adrp       x2, #0x638b000
0x0000000001dc6a18: add        x2, x2, #0xed0
0x0000000001dc6a1c: add        x3, sp, #0xc
0x0000000001dc6a20: add        x4, sp, #8
0x0000000001dc6a24: mov        x1, x20
0x0000000001dc6a28: bl         #0x24d6bb4
0x0000000001dc6a2c: str        w19, [x21]
0x0000000001dc6a30: adrp       x1, #0x638b000
0x0000000001dc6a34: add        x1, x1, #0xed0
0x0000000001dc6a38: mov        x0, x20
0x0000000001dc6a3c: bl         #0x4197e7c
0x0000000001dc6a40: ldp        x29, x30, [sp, #0x30]
0x0000000001dc6a44: ldp        x20, x19, [sp, #0x20]
0x0000000001dc6a48: ldp        x22, x21, [sp, #0x10]
0x0000000001dc6a4c: add        sp, sp, #0x40
0x0000000001dc6a50: ret        
