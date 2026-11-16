; instruction-faithful ARM64 fallback for RobloxLib::function_410d5a0
0x000000000410d5a0: mov        x8, #0
0x000000000410d5a4: ldr        x9, [x0, #0x128]
0x000000000410d5a8: str        wzr, [x9, #4]
0x000000000410d5ac: add        x9, x0, #0x19a
0x000000000410d5b0: ldrb       w10, [x9, x8]
0x000000000410d5b4: lsr        w11, w10, #1
0x000000000410d5b8: eor        w12, w8, #8
0x000000000410d5bc: lsl        w11, w11, w12
0x000000000410d5c0: ldr        x12, [x0, #0x128]
0x000000000410d5c4: ldr        w13, [x12, #4]
0x000000000410d5c8: orr        w11, w11, w13
0x000000000410d5cc: str        w11, [x12, #4]
0x000000000410d5d0: and        w10, w10, #1
0x000000000410d5d4: eor        w11, w8, #0x18
0x000000000410d5d8: lsl        w10, w10, w11
0x000000000410d5dc: ldr        x11, [x0, #0x128]
0x000000000410d5e0: ldr        w12, [x11, #4]
0x000000000410d5e4: orr        w10, w12, w10
0x000000000410d5e8: str        w10, [x11, #4]
0x000000000410d5ec: add        x8, x8, #1
0x000000000410d5f0: cmp        x8, #0x10
0x000000000410d5f4: b.ne       #0x410d5b0
0x000000000410d5f8: ret        
0x000000000410d5fc: ldrb       w0, [x0, #0x1ac]
0x000000000410d600: ret        
0x000000000410d604: ldrb       w0, [x0, #0x1ab]
0x000000000410d608: ret        
0x000000000410d60c: ldrb       w0, [x0, #0x1ad]
0x000000000410d610: ret        
