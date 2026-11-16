; instruction-faithful ARM64 fallback for RobloxLib::function_1ff41b4
0x0000000001ff41b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff41b8: stp        x20, x19, [sp, #0x10]
0x0000000001ff41bc: stp        x29, x30, [sp, #0x20]
0x0000000001ff41c0: add        x29, sp, #0x20
0x0000000001ff41c4: mov        x20, x1
0x0000000001ff41c8: mov        x19, x0
0x0000000001ff41cc: ldr        x21, [x0, #0x210]
0x0000000001ff41d0: add        x0, x0, #0x68
0x0000000001ff41d4: bl         #0x2f36760
0x0000000001ff41d8: ldrb       w9, [x19, #0x1a0]
0x0000000001ff41dc: mov        w8, #1
0x0000000001ff41e0: tbnz       w9, #0, #0x1ff4224
0x0000000001ff41e4: sub        x9, x21, x0
0x0000000001ff41e8: cmp        x9, x20
0x0000000001ff41ec: b.gt       #0x1ff4224
0x0000000001ff41f0: ldr        x8, [x19, #0x1a8]
0x0000000001ff41f4: cbz        x8, #0x1ff4224
0x0000000001ff41f8: ldr        x9, [x8, #0x40]
0x0000000001ff41fc: cbz        x9, #0x1ff4214
0x0000000001ff4200: add        x9, x9, #0x20
0x0000000001ff4204: ldarb      w9, [x9]
0x0000000001ff4208: tbz        w9, #0, #0x1ff4214
0x0000000001ff420c: mov        w8, #1
0x0000000001ff4210: b          #0x1ff4224
0x0000000001ff4214: ldr        x8, [x8, #0x48]
0x0000000001ff4218: cbz        x8, #0x1ff4224
0x0000000001ff421c: add        x8, x8, #0x20
0x0000000001ff4220: ldarb      w8, [x8]
0x0000000001ff4224: and        w0, w8, #1
0x0000000001ff4228: ldp        x29, x30, [sp, #0x20]
0x0000000001ff422c: ldp        x20, x19, [sp, #0x10]
0x0000000001ff4230: ldp        x22, x21, [sp], #0x30
0x0000000001ff4234: ret        
