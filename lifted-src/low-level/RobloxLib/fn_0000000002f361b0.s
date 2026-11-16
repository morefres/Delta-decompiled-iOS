; instruction-faithful ARM64 fallback for RobloxLib::function_2f361b0
0x0000000002f361b0: sub        sp, sp, #0x30
0x0000000002f361b4: stp        x20, x19, [sp, #0x10]
0x0000000002f361b8: stp        x29, x30, [sp, #0x20]
0x0000000002f361bc: add        x29, sp, #0x20
0x0000000002f361c0: mov        x19, x1
0x0000000002f361c4: mov        x20, x0
0x0000000002f361c8: add        x0, x0, #0x30
0x0000000002f361cc: str        x0, [sp]
0x0000000002f361d0: mov        w8, #1
0x0000000002f361d4: strb       w8, [sp, #8]
0x0000000002f361d8: bl         #0x6983d8
0x0000000002f361dc: mov        x0, sp
0x0000000002f361e0: bl         #0x5c818
0x0000000002f361e4: ldr        w8, [x20, #0x78]
0x0000000002f361e8: ldr        w9, [x20, #0x6c]
0x0000000002f361ec: mul        w8, w8, w19
0x0000000002f361f0: mul        w8, w8, w9
0x0000000002f361f4: sxtw       x1, w8
0x0000000002f361f8: add        x0, x20, #0x38
0x0000000002f361fc: bl         #0x46d68e8
0x0000000002f36200: mov        x0, sp
0x0000000002f36204: bl         #0x5c818
0x0000000002f36208: ldrb       w8, [sp, #8]
0x0000000002f3620c: cmp        w8, #1
0x0000000002f36210: b.ne       #0x2f3621c
0x0000000002f36214: ldr        x0, [sp]
0x0000000002f36218: bl         #0x6984e8
0x0000000002f3621c: ldp        x29, x30, [sp, #0x20]
0x0000000002f36220: ldp        x20, x19, [sp, #0x10]
0x0000000002f36224: add        sp, sp, #0x30
0x0000000002f36228: ret        
0x0000000002f3622c: bl         #0x18bd8
0x0000000002f36230: mov        x19, x0
0x0000000002f36234: mov        x0, sp
0x0000000002f36238: bl         #0x5c818
0x0000000002f3623c: mov        x0, sp
0x0000000002f36240: bl         #0x2f3794c
0x0000000002f36244: mov        x0, x19
0x0000000002f36248: bl         #0x4b97984
