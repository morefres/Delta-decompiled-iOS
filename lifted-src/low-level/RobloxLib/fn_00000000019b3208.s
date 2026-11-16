; instruction-faithful ARM64 fallback for RobloxLib::function_19b3208
0x00000000019b3208: sub        sp, sp, #0x30
0x00000000019b320c: stp        x20, x19, [sp, #0x10]
0x00000000019b3210: stp        x29, x30, [sp, #0x20]
0x00000000019b3214: add        x29, sp, #0x20
0x00000000019b3218: mov        x19, x0
0x00000000019b321c: bl         #0x19b2e6c
0x00000000019b3220: mov        x8, x0
0x00000000019b3224: mov        w20, #1
0x00000000019b3228: add        x0, sp, #8
0x00000000019b322c: and        x1, x8, #0xffff
0x00000000019b3230: mov        w2, #1
0x00000000019b3234: mov        w3, #1
0x00000000019b3238: bl         #0x246cb0
0x00000000019b323c: mov        x8, sp
0x00000000019b3240: add        x1, sp, #8
0x00000000019b3244: mov        x0, x19
0x00000000019b3248: bl         #0x19b3d7c
0x00000000019b324c: ldrh       w8, [sp]
0x00000000019b3250: add        w8, w8, #1
0x00000000019b3254: strh       w20, [sp, #0xe]
0x00000000019b3258: add        x0, sp, #0xe
0x00000000019b325c: and        w1, w8, #0xffff
0x00000000019b3260: bl         #0x19b3e24
0x00000000019b3264: ldrh       w0, [sp, #0xe]
0x00000000019b3268: ldp        x29, x30, [sp, #0x20]
0x00000000019b326c: ldp        x20, x19, [sp, #0x10]
0x00000000019b3270: add        sp, sp, #0x30
0x00000000019b3274: ret        
