; instruction-faithful ARM64 fallback for RobloxLib::function_39ad1d4
0x00000000039ad1d4: sub        sp, sp, #0x40
0x00000000039ad1d8: stp        x22, x21, [sp, #0x10]
0x00000000039ad1dc: stp        x20, x19, [sp, #0x20]
0x00000000039ad1e0: stp        x29, x30, [sp, #0x30]
0x00000000039ad1e4: add        x29, sp, #0x30
0x00000000039ad1e8: mov        x20, x1
0x00000000039ad1ec: mov        x21, x0
0x00000000039ad1f0: add        x19, x0, #0xc0
0x00000000039ad1f4: str        x19, [sp]
0x00000000039ad1f8: mov        w8, #1
0x00000000039ad1fc: strb       w8, [sp, #8]
0x00000000039ad200: mov        x0, x19
0x00000000039ad204: bl         #0x6983d8
0x00000000039ad208: add        x0, x21, #0x100
0x00000000039ad20c: add        x1, x21, #0xd8
0x00000000039ad210: mov        x2, x20
0x00000000039ad214: bl         #0x39ad24c
0x00000000039ad218: mov        x0, x19
0x00000000039ad21c: bl         #0x6984e8
0x00000000039ad220: ldp        x29, x30, [sp, #0x30]
0x00000000039ad224: ldp        x20, x19, [sp, #0x20]
0x00000000039ad228: ldp        x22, x21, [sp, #0x10]
0x00000000039ad22c: add        sp, sp, #0x40
0x00000000039ad230: ret        
0x00000000039ad234: bl         #0x18bd8
0x00000000039ad238: mov        x19, x0
0x00000000039ad23c: mov        x0, sp
0x00000000039ad240: bl         #0x2cc958
0x00000000039ad244: mov        x0, x19
0x00000000039ad248: bl         #0x4b97984
