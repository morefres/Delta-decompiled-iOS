; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0234
0x0000000002ef0234: sub        x0, x0, #0x118
0x0000000002ef0238: b          #0x2ef01ac
0x0000000002ef023c: ldrb       w8, [x0, #0x169]
0x0000000002ef0240: fmov       s0, wzr
0x0000000002ef0244: cmp        w8, #1
0x0000000002ef0248: b.ne       #0x2ef0250
0x0000000002ef024c: ldr        s0, [x0, #0x164]
0x0000000002ef0250: ret        
0x0000000002ef0254: ldrb       w8, [x0, #0x61]
0x0000000002ef0258: fmov       s0, wzr
0x0000000002ef025c: cmp        w8, #1
0x0000000002ef0260: b.ne       #0x2ef0268
0x0000000002ef0264: ldr        s0, [x0, #0x5c]
0x0000000002ef0268: ret        
