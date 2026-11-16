; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e184
0x0000000001e3e184: stp        x24, x23, [sp, #-0x40]!
0x0000000001e3e188: stp        x22, x21, [sp, #0x10]
0x0000000001e3e18c: stp        x20, x19, [sp, #0x20]
0x0000000001e3e190: stp        x29, x30, [sp, #0x30]
0x0000000001e3e194: add        x29, sp, #0x30
0x0000000001e3e198: mov        x19, x1
0x0000000001e3e19c: adrp       x8, #0x619b000
0x0000000001e3e1a0: add        x8, x8, #0xdd0
0x0000000001e3e1a4: ldrb       w21, [x8]
0x0000000001e3e1a8: cmp        w21, #1
0x0000000001e3e1ac: b.ne       #0x1e3e208
0x0000000001e3e1b0: adrp       x8, #0x619b000
0x0000000001e3e1b4: add        x8, x8, #0xde8
0x0000000001e3e1b8: ldrb       w8, [x8]
0x0000000001e3e1bc: cmp        w8, #0
0x0000000001e3e1c0: mov        w8, #2
0x0000000001e3e1c4: csel       w8, w8, wzr, ne
0x0000000001e3e1c8: adrp       x9, #0x619b000
0x0000000001e3e1cc: add        x9, x9, #0xe00
0x0000000001e3e1d0: ldrb       w9, [x9]
0x0000000001e3e1d4: orr        w8, w8, w9
0x0000000001e3e1d8: adrp       x9, #0x619b000
0x0000000001e3e1dc: add        x9, x9, #0xe18
0x0000000001e3e1e0: ldrb       w9, [x9]
0x0000000001e3e1e4: orr        w10, w8, #4
0x0000000001e3e1e8: cmp        w9, #0
0x0000000001e3e1ec: csel       w23, w10, w8, ne
0x0000000001e3e1f0: bl         #0x440dd9c
0x0000000001e3e1f4: mov        x20, x0
0x0000000001e3e1f8: ldrb       w22, [x0, #0x28]
0x0000000001e3e1fc: orr        w8, w23, w22
0x0000000001e3e200: strb       w8, [x0, #0x28]
0x0000000001e3e204: b          #0x1e3e20c
0x0000000001e3e208: mov        x20, #0
0x0000000001e3e20c: adrp       x8, #0x6199000
0x0000000001e3e210: add        x8, x8, #0xc08
0x0000000001e3e214: ldrb       w8, [x8]
0x0000000001e3e218: tbnz       w8, #0, #0x1e3e224
0x0000000001e3e21c: mov        x0, x19
0x0000000001e3e220: bl         #0x4197d60
0x0000000001e3e224: cbz        x19, #0x1e3e238
0x0000000001e3e228: ldr        x8, [x19]
0x0000000001e3e22c: ldr        x8, [x8, #8]
0x0000000001e3e230: mov        x0, x19
0x0000000001e3e234: blr        x8
0x0000000001e3e238: cbz        w21, #0x1e3e240
0x0000000001e3e23c: strb       w22, [x20, #0x28]
0x0000000001e3e240: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e244: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e248: ldp        x22, x21, [sp, #0x10]
0x0000000001e3e24c: ldp        x24, x23, [sp], #0x40
0x0000000001e3e250: ret        
0x0000000001e3e254: cbz        w21, #0x1e3e25c
0x0000000001e3e258: strb       w22, [x20, #0x28]
0x0000000001e3e25c: bl         #0x4b97984
