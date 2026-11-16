; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e168
0x0000000001c8e168: sub        sp, sp, #0xc0
0x0000000001c8e16c: stp        x20, x19, [sp, #0xa0]
0x0000000001c8e170: stp        x29, x30, [sp, #0xb0]
0x0000000001c8e174: add        x29, sp, #0xb0
0x0000000001c8e178: adrp       x8, #0x5ba4000
0x0000000001c8e17c: ldr        x8, [x8, #0x338]
0x0000000001c8e180: ldr        x8, [x8]
0x0000000001c8e184: stur       x8, [x29, #-0x18]
0x0000000001c8e188: adrp       x20, #0x635e000
0x0000000001c8e18c: ldr        x0, [x20, #0x90]
0x0000000001c8e190: cbnz       x0, #0x1c8e1b0
0x0000000001c8e194: adrp       x8, #0x635e000
0x0000000001c8e198: add        x8, x8, #0x2d0
0x0000000001c8e19c: ldarb      w8, [x8]
0x0000000001c8e1a0: tbz        w8, #0, #0x1c8e1dc
0x0000000001c8e1a4: adrp       x0, #0x635e000
0x0000000001c8e1a8: add        x0, x0, #0x98
0x0000000001c8e1ac: str        x0, [x20, #0x90]
0x0000000001c8e1b0: ldur       x8, [x29, #-0x18]
0x0000000001c8e1b4: adrp       x9, #0x5ba4000
0x0000000001c8e1b8: ldr        x9, [x9, #0x338]
0x0000000001c8e1bc: ldr        x9, [x9]
0x0000000001c8e1c0: cmp        x9, x8
0x0000000001c8e1c4: b.ne       #0x1c8e1d8
0x0000000001c8e1c8: ldp        x29, x30, [sp, #0xb0]
0x0000000001c8e1cc: ldp        x20, x19, [sp, #0xa0]
0x0000000001c8e1d0: add        sp, sp, #0xc0
0x0000000001c8e1d4: ret        
0x0000000001c8e1d8: bl         #0x4b98620
0x0000000001c8e1dc: adrp       x0, #0x635e000
0x0000000001c8e1e0: add        x0, x0, #0x2d0
0x0000000001c8e1e4: bl         #0x428c
0x0000000001c8e1e8: cbz        w0, #0x1c8e1a4
0x0000000001c8e1ec: bl         #0x41806c4
0x0000000001c8e1f0: mov        x19, x0
0x0000000001c8e1f4: stur       xzr, [x29, #-0x48]
0x0000000001c8e1f8: sturb      wzr, [x29, #-0x40]
0x0000000001c8e1fc: mov        w8, #0x103
0x0000000001c8e200: stur       w8, [x29, #-0x3c]
0x0000000001c8e204: sturb      wzr, [x29, #-0x38]
0x0000000001c8e208: stur       xzr, [x29, #-0x30]
0x0000000001c8e20c: sturb      wzr, [x29, #-0x28]
0x0000000001c8e210: mov        w8, #0x1b
0x0000000001c8e214: stur       w8, [x29, #-0x24]
0x0000000001c8e218: mov        w8, #1
0x0000000001c8e21c: sturb      w8, [x29, #-0x20]
0x0000000001c8e220: add        x0, sp, #0x50
0x0000000001c8e224: sub        x1, x29, #0x48
0x0000000001c8e228: mov        w2, #2
0x0000000001c8e22c: bl         #0x1c8e2b4
0x0000000001c8e230: movi       v0.16b, #0
0x0000000001c8e234: stp        q0, q0, [sp, #0x30]
0x0000000001c8e238: stp        q0, q0, [sp, #0x10]
0x0000000001c8e23c: str        q0, [sp]
0x0000000001c8e240: adrp       x0, #0x635e000
0x0000000001c8e244: add        x0, x0, #0x98
0x0000000001c8e248: adrp       x2, #0x5370000
0x0000000001c8e24c: add        x2, x2, #0xe10
0x0000000001c8e250: add        x5, sp, #0x50
0x0000000001c8e254: mov        x1, x19
0x0000000001c8e258: mov        w3, #0x246d
0x0000000001c8e25c: mov        w4, #0x200
0x0000000001c8e260: mov        w6, #0x10
0x0000000001c8e264: mov        x7, #0
0x0000000001c8e268: bl         #0x1c914a4
0x0000000001c8e26c: adrp       x0, #0x1c8e000
0x0000000001c8e270: add        x0, x0, #0x318
0x0000000001c8e274: adrp       x1, #0x635e000
0x0000000001c8e278: add        x1, x1, #0x98
0x0000000001c8e27c: adrp       x2, #0
0x0000000001c8e280: add        x2, x2, #0
0x0000000001c8e284: bl         #0x4b984dc
0x0000000001c8e288: adrp       x0, #0x635e000
0x0000000001c8e28c: add        x0, x0, #0x2d0
0x0000000001c8e290: bl         #0x43e8
0x0000000001c8e294: b          #0x1c8e1a4
0x0000000001c8e298: b          #0x1c8e29c
0x0000000001c8e29c: mov        x19, x0
0x0000000001c8e2a0: adrp       x0, #0x635e000
0x0000000001c8e2a4: add        x0, x0, #0x2d0
0x0000000001c8e2a8: bl         #0x4450
0x0000000001c8e2ac: mov        x0, x19
0x0000000001c8e2b0: bl         #0x4b97984
