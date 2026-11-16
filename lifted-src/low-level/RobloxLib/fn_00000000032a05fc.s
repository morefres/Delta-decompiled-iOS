; instruction-faithful ARM64 fallback for RobloxLib::function_32a05fc
0x00000000032a05fc: mov        w8, #9
0x00000000032a0600: orr        w0, w8, w1, lsl #4
0x00000000032a0604: ret        
0x00000000032a0608: ubfx       x8, x1, #4, #0x1c
0x00000000032a060c: ldr        x9, [x0, #0x18]
0x00000000032a0610: mov        w10, #0x28
0x00000000032a0614: umull      x8, w8, w10
0x00000000032a0618: ldrb       w8, [x9, x8]
0x00000000032a061c: cmp        w8, #2
0x00000000032a0620: cset       w0, eq
0x00000000032a0624: ret        
0x00000000032a0628: mov        w2, w1
0x00000000032a062c: mov        w1, #4
0x00000000032a0630: mov        x3, x2
0x00000000032a0634: b          #0x32a0b4c
