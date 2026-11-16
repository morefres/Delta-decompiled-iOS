; instruction-faithful ARM64 fallback for RobloxLib::function_39a8994
0x00000000039a8994: sub        sp, sp, #0x40
0x00000000039a8998: stp        x22, x21, [sp, #0x10]
0x00000000039a899c: stp        x20, x19, [sp, #0x20]
0x00000000039a89a0: stp        x29, x30, [sp, #0x30]
0x00000000039a89a4: add        x29, sp, #0x30
0x00000000039a89a8: mov        x20, x1
0x00000000039a89ac: mov        x21, x0
0x00000000039a89b0: add        x19, x0, #0xc0
0x00000000039a89b4: str        x19, [sp]
0x00000000039a89b8: mov        w8, #1
0x00000000039a89bc: strb       w8, [sp, #8]
0x00000000039a89c0: mov        x0, x19
0x00000000039a89c4: bl         #0x6983d8
0x00000000039a89c8: add        x0, x21, #0xd8
0x00000000039a89cc: mov        x1, x20
0x00000000039a89d0: bl         #0x20e9e4
0x00000000039a89d4: mov        x20, x0
0x00000000039a89d8: mov        x0, x19
0x00000000039a89dc: bl         #0x6984e8
0x00000000039a89e0: cmp        x20, #0
0x00000000039a89e4: cset       w0, ne
0x00000000039a89e8: ldp        x29, x30, [sp, #0x30]
0x00000000039a89ec: ldp        x20, x19, [sp, #0x20]
0x00000000039a89f0: ldp        x22, x21, [sp, #0x10]
0x00000000039a89f4: add        sp, sp, #0x40
0x00000000039a89f8: ret        
0x00000000039a89fc: bl         #0x18bd8
0x00000000039a8a00: mov        x19, x0
0x00000000039a8a04: mov        x0, sp
0x00000000039a8a08: bl         #0x2cc958
0x00000000039a8a0c: mov        x0, x19
0x00000000039a8a10: bl         #0x4b97984
