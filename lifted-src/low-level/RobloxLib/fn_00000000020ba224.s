; instruction-faithful ARM64 fallback for RobloxLib::function_20ba224
0x00000000020ba224: stp        x20, x19, [sp, #-0x20]!
0x00000000020ba228: stp        x29, x30, [sp, #0x10]
0x00000000020ba22c: add        x29, sp, #0x10
0x00000000020ba230: mov        x20, x1
0x00000000020ba234: mov        x19, x0
0x00000000020ba238: ldrb       w8, [x0, #0xd8]
0x00000000020ba23c: cmp        w8, #1
0x00000000020ba240: b.ne       #0x20ba2a0
0x00000000020ba244: mov        x0, x19
0x00000000020ba248: mov        x1, x20
0x00000000020ba24c: bl         #0xde1c3c
0x00000000020ba250: add        x0, x19, #0x28
0x00000000020ba254: add        x1, x20, #0x28
0x00000000020ba258: bl         #0x20bc904
0x00000000020ba25c: add        x0, x19, #0x50
0x00000000020ba260: add        x1, x20, #0x50
0x00000000020ba264: bl         #0x20bc904
0x00000000020ba268: ldrsb      w8, [x19, #0x8f]
0x00000000020ba26c: tbz        w8, #0x1f, #0x20ba278
0x00000000020ba270: ldur       x0, [x19, #0x78]
0x00000000020ba274: bl         #0x47e93a8
0x00000000020ba278: ldur       q0, [x20, #0x78]
0x00000000020ba27c: ldur       x8, [x20, #0x88]
0x00000000020ba280: stur       x8, [x19, #0x88]
0x00000000020ba284: stur       q0, [x19, #0x78]
0x00000000020ba288: strb       wzr, [x20, #0x8f]
0x00000000020ba28c: strb       wzr, [x20, #0x78]
0x00000000020ba290: add        x0, x19, #0x90
0x00000000020ba294: add        x1, x20, #0x90
0x00000000020ba298: bl         #0x20bc958
0x00000000020ba29c: b          #0x20ba2b4
0x00000000020ba2a0: mov        x0, x19
0x00000000020ba2a4: mov        x1, x20
0x00000000020ba2a8: bl         #0x20bca98
0x00000000020ba2ac: mov        w8, #1
0x00000000020ba2b0: strb       w8, [x19, #0xd8]
0x00000000020ba2b4: mov        x0, x19
0x00000000020ba2b8: ldp        x29, x30, [sp, #0x10]
0x00000000020ba2bc: ldp        x20, x19, [sp], #0x20
0x00000000020ba2c0: ret        
0x00000000020ba2c4: bl         #0x18bd8
0x00000000020ba2c8: bl         #0x18bd8
