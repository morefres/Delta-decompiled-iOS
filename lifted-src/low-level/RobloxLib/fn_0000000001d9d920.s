; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d920
0x0000000001d9d920: ret        
0x0000000001d9d924: b          #0x47e93a8
0x0000000001d9d928: mov        w0, #0
0x0000000001d9d92c: ret        
0x0000000001d9d930: mov        w0, #0
0x0000000001d9d934: ret        
0x0000000001d9d938: add        x8, x1, #0x98
0x0000000001d9d93c: cmp        x1, #0
0x0000000001d9d940: csel       x8, xzr, x8, eq
0x0000000001d9d944: ldp        x1, x9, [x0, #8]
0x0000000001d9d948: add        x0, x8, x9, asr #1
0x0000000001d9d94c: tbz        w9, #0, #0x1d9d958
0x0000000001d9d950: ldr        x8, [x0]
0x0000000001d9d954: ldr        x1, [x8, w1, uxtw]
0x0000000001d9d958: br         x1
0x0000000001d9d95c: add        x8, x1, #0x98
0x0000000001d9d960: cmp        x1, #0
0x0000000001d9d964: csel       x8, xzr, x8, eq
0x0000000001d9d968: ldp        x3, x9, [x0, #0x18]
0x0000000001d9d96c: add        x0, x8, x9, asr #1
0x0000000001d9d970: tbz        w9, #0, #0x1d9d97c
0x0000000001d9d974: ldr        x8, [x0]
0x0000000001d9d978: ldr        x3, [x8, w3, uxtw]
0x0000000001d9d97c: ldrb       w1, [x2]
0x0000000001d9d980: br         x3
