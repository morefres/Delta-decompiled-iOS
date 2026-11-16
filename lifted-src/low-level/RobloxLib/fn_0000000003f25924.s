; instruction-faithful ARM64 fallback for RobloxLib::function_3f25924
0x0000000003f25924: sub        sp, sp, #0x60
0x0000000003f25928: stp        x22, x21, [sp, #0x30]
0x0000000003f2592c: stp        x20, x19, [sp, #0x40]
0x0000000003f25930: stp        x29, x30, [sp, #0x50]
0x0000000003f25934: add        x29, sp, #0x50
0x0000000003f25938: mov        x20, x2
0x0000000003f2593c: mov        x19, x0
0x0000000003f25940: add        x8, x1, #0xb0
0x0000000003f25944: cmp        x1, #0
0x0000000003f25948: csel       x8, xzr, x8, eq
0x0000000003f2594c: ldp        x9, x10, [x0, #8]
0x0000000003f25950: add        x0, x8, x10, asr #1
0x0000000003f25954: tbz        w10, #0, #0x3f25960
0x0000000003f25958: ldr        x8, [x0]
0x0000000003f2595c: ldr        x9, [x8, w9, uxtw]
0x0000000003f25960: add        x8, sp, #0x18
0x0000000003f25964: blr        x9
0x0000000003f25968: add        x8, x20, #0xb0
0x0000000003f2596c: cmp        x20, #0
0x0000000003f25970: csel       x8, xzr, x8, eq
0x0000000003f25974: ldp        x9, x10, [x19, #8]
0x0000000003f25978: add        x0, x8, x10, asr #1
0x0000000003f2597c: tbz        w10, #0, #0x3f25988
0x0000000003f25980: ldr        x8, [x0]
0x0000000003f25984: ldr        x9, [x8, w9, uxtw]
0x0000000003f25988: mov        x8, sp
0x0000000003f2598c: blr        x9
0x0000000003f25990: ldrb       w8, [sp, #0x2f]
0x0000000003f25994: sxtb       w20, w8
0x0000000003f25998: ldr        x9, [sp, #0x20]
0x0000000003f2599c: cmp        w20, #0
0x0000000003f259a0: csel       x2, x9, x8, lt
0x0000000003f259a4: ldrb       w8, [sp, #0x17]
0x0000000003f259a8: sxtb       w21, w8
0x0000000003f259ac: ldr        x9, [sp, #8]
0x0000000003f259b0: cmp        w21, #0
0x0000000003f259b4: csel       x8, x9, x8, lt
0x0000000003f259b8: cmp        x2, x8
0x0000000003f259bc: b.ne       #0x3f259f4
0x0000000003f259c0: ldr        x8, [sp, #0x18]
0x0000000003f259c4: cmp        w20, #0
0x0000000003f259c8: add        x9, sp, #0x18
0x0000000003f259cc: csel       x0, x8, x9, lt
0x0000000003f259d0: ldr        x8, [sp]
0x0000000003f259d4: cmp        w21, #0
0x0000000003f259d8: mov        x9, sp
0x0000000003f259dc: csel       x1, x8, x9, lt
0x0000000003f259e0: bl         #0x4b98ed8
0x0000000003f259e4: cmp        w0, #0
0x0000000003f259e8: cset       w19, eq
0x0000000003f259ec: tbz        w21, #0x1f, #0x3f25a08
0x0000000003f259f0: b          #0x3f259fc
0x0000000003f259f4: mov        w19, #0
0x0000000003f259f8: tbz        w21, #0x1f, #0x3f25a08
0x0000000003f259fc: ldr        x0, [sp]
0x0000000003f25a00: bl         #0x47e93a8
0x0000000003f25a04: ldrb       w20, [sp, #0x2f]
0x0000000003f25a08: tbz        w20, #7, #0x3f25a14
0x0000000003f25a0c: ldr        x0, [sp, #0x18]
0x0000000003f25a10: bl         #0x47e93a8
0x0000000003f25a14: mov        x0, x19
0x0000000003f25a18: ldp        x29, x30, [sp, #0x50]
0x0000000003f25a1c: ldp        x20, x19, [sp, #0x40]
0x0000000003f25a20: ldp        x22, x21, [sp, #0x30]
0x0000000003f25a24: add        sp, sp, #0x60
0x0000000003f25a28: ret        
0x0000000003f25a2c: mov        x19, x0
0x0000000003f25a30: ldrsb      w8, [sp, #0x2f]
0x0000000003f25a34: tbz        w8, #0x1f, #0x3f25a40
0x0000000003f25a38: ldr        x0, [sp, #0x18]
0x0000000003f25a3c: bl         #0x47e93a8
0x0000000003f25a40: mov        x0, x19
0x0000000003f25a44: bl         #0x4b97984
