; instruction-faithful ARM64 fallback for RobloxLib::function_40dc544
0x00000000040dc544: ldrb       w9, [x0, #0x70]
0x00000000040dc548: cmp        w9, #1
0x00000000040dc54c: b.ne       #0x40dc560
0x00000000040dc550: ldr        x0, [x0, #0x10]
0x00000000040dc554: ldr        x9, [x0]
0x00000000040dc558: ldr        x3, [x9, #0x30]
0x00000000040dc55c: br         x3
0x00000000040dc560: ldr        x9, [x0, #0x78]
0x00000000040dc564: mov        w10, #0x28
0x00000000040dc568: smaddl     x9, w2, w10, x9
0x00000000040dc56c: str        wzr, [x8]
0x00000000040dc570: str        x9, [x8, #8]
0x00000000040dc574: ldur       q0, [x9, #8]
0x00000000040dc578: str        q0, [x8, #0x10]
0x00000000040dc57c: ldr        q0, [x1]
0x00000000040dc580: stur       q0, [x9, #8]
0x00000000040dc584: ret        
