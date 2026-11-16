; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c140
0x0000000001f6c140: cmp        x0, x1
0x0000000001f6c144: b.eq       #0x1f6c15c
0x0000000001f6c148: cbz        x1, #0x1f6c164
0x0000000001f6c14c: cbz        x0, #0x1f6c188
0x0000000001f6c150: ldr        x8, [x1]
0x0000000001f6c154: str        x8, [x0]
0x0000000001f6c158: ret        
0x0000000001f6c15c: mov        x0, #0
0x0000000001f6c160: ret        
0x0000000001f6c164: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c168: mov        x29, sp
0x0000000001f6c16c: ldr        x8, [x0]
0x0000000001f6c170: ldr        x9, [x8]
0x0000000001f6c174: ldrb       w1, [x8, #8]
0x0000000001f6c178: add        x0, x9, #0xf8
0x0000000001f6c17c: bl         #0x1fedbf8
0x0000000001f6c180: mov        x0, #0
0x0000000001f6c184: ldp        x29, x30, [sp], #0x10
0x0000000001f6c188: ret        
0x0000000001f6c18c: cmp        x0, x1
0x0000000001f6c190: b.eq       #0x1f6c1c4
0x0000000001f6c194: cbz        x1, #0x1f6c1a8
0x0000000001f6c198: cbz        x0, #0x1f6c1c4
0x0000000001f6c19c: ldr        q0, [x1]
0x0000000001f6c1a0: str        q0, [x0]
0x0000000001f6c1a4: ret        
0x0000000001f6c1a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c1ac: mov        x29, sp
0x0000000001f6c1b0: ldr        x8, [x0]
0x0000000001f6c1b4: ldrb       w1, [x0, #8]
0x0000000001f6c1b8: add        x0, x8, #0xf8
0x0000000001f6c1bc: bl         #0x1fedf4c
0x0000000001f6c1c0: ldp        x29, x30, [sp], #0x10
0x0000000001f6c1c4: mov        x0, #0
0x0000000001f6c1c8: ret        
