; instruction-faithful ARM64 fallback for RobloxLib::function_30da428
0x00000000030da428: ldr        x8, [x0, #8]
0x00000000030da42c: add        x0, x8, #0x10
0x00000000030da430: b          #0x4b97eac
0x00000000030da434: ldr        x8, [x0, #8]
0x00000000030da438: ldr        x9, [x8]
0x00000000030da43c: ldur       x9, [x9, #-0x18]
0x00000000030da440: add        x8, x8, x9
0x00000000030da444: ldrb       w8, [x8, #0x20]
0x00000000030da448: mov        w9, #5
0x00000000030da44c: tst        w8, w9
0x00000000030da450: cset       w0, ne
0x00000000030da454: ret        
