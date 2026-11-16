; instruction-faithful ARM64 fallback for RobloxLib::function_43b3960
0x00000000043b3960: cbz        x0, #0x43b39a4
0x00000000043b3964: mov        x8, x0
0x00000000043b3968: ldr        x10, [x0]
0x00000000043b396c: cbz        x10, #0x43b39a4
0x00000000043b3970: ldr        w9, [x10, #0x48]
0x00000000043b3974: cmp        w9, #1
0x00000000043b3978: b.lt       #0x43b39ac
0x00000000043b397c: mov        x0, #0
0x00000000043b3980: ldr        x10, [x10, #0x50]
0x00000000043b3984: ldr        x11, [x10, x0, lsl #3]
0x00000000043b3988: cmp        x11, x8
0x00000000043b398c: b.eq       #0x43b39a0
0x00000000043b3990: add        x0, x0, #1
0x00000000043b3994: cmp        x9, x0
0x00000000043b3998: b.ne       #0x43b3984
0x00000000043b399c: mov        x0, x9
0x00000000043b39a0: ret        
0x00000000043b39a4: mov        w0, #-1
0x00000000043b39a8: ret        
0x00000000043b39ac: mov        w0, #0
0x00000000043b39b0: ret        
