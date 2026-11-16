; instruction-faithful ARM64 fallback for RobloxLib::function_2def238
0x0000000002def238: ret        
0x0000000002def23c: b          #0x47e93a8
0x0000000002def240: ldrb       w8, [x0, #0x18]
0x0000000002def244: cmp        w8, #1
0x0000000002def248: b.ne       #0x2def254
0x0000000002def24c: ldr        d1, [x0, #0x10]
0x0000000002def250: fadd       d0, d1, d0
0x0000000002def254: str        d0, [x0, #0x10]
0x0000000002def258: mov        w8, #1
0x0000000002def25c: strb       w8, [x0, #0x18]
0x0000000002def260: ldrb       w10, [x0, #0x2c]
0x0000000002def264: mov        w9, #1
0x0000000002def268: cmp        w10, #1
0x0000000002def26c: b.ne       #0x2def278
0x0000000002def270: ldr        w9, [x0, #0x28]
0x0000000002def274: add        w9, w9, #1
0x0000000002def278: str        w9, [x0, #0x28]
0x0000000002def27c: strb       w8, [x0, #0x2c]
0x0000000002def280: ret        
0x0000000002def284: ldr        x8, [x0, #0x28]
0x0000000002def288: tbnz       x8, #0x20, #0x2def298
0x0000000002def28c: mov        x0, #0
0x0000000002def290: mov        x1, #0
0x0000000002def294: ret        
0x0000000002def298: ldr        d0, [x0, #0x10]
0x0000000002def29c: scvtf      d1, w8
0x0000000002def2a0: fdiv       d0, d0, d1
0x0000000002def2a4: fmov       x0, d0
0x0000000002def2a8: mov        w1, #1
0x0000000002def2ac: ret        
0x0000000002def2b0: ldrb       w8, [x0, #0x18]
0x0000000002def2b4: cmp        w8, #1
0x0000000002def2b8: b.ne       #0x2def2c0
0x0000000002def2bc: strb       wzr, [x0, #0x18]
0x0000000002def2c0: ldrb       w8, [x0, #0x2c]
0x0000000002def2c4: cmp        w8, #1
0x0000000002def2c8: b.ne       #0x2def2d0
0x0000000002def2cc: strb       wzr, [x0, #0x2c]
0x0000000002def2d0: ret        
0x0000000002def2d4: ret        
0x0000000002def2d8: b          #0x47e93a8
0x0000000002def2dc: ldrb       w8, [x0, #0xc]
0x0000000002def2e0: cmp        w8, #1
0x0000000002def2e4: b.ne       #0x2def2f0
0x0000000002def2e8: ldr        w8, [x0, #8]
0x0000000002def2ec: add        w1, w8, w1
0x0000000002def2f0: str        w1, [x0, #8]
0x0000000002def2f4: mov        w8, #1
0x0000000002def2f8: strb       w8, [x0, #0xc]
0x0000000002def2fc: ret        
0x0000000002def300: ldr        x0, [x0, #8]
0x0000000002def304: ret        
0x0000000002def308: ldrb       w8, [x0, #0xc]
0x0000000002def30c: cmp        w8, #1
0x0000000002def310: b.ne       #0x2def318
0x0000000002def314: strb       wzr, [x0, #0xc]
0x0000000002def318: ret        
