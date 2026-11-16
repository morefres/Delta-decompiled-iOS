; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d944
0x0000000002a6d944: ret        
0x0000000002a6d948: b          #0x47e93a8
0x0000000002a6d94c: mov        w0, #1
0x0000000002a6d950: ret        
0x0000000002a6d954: mov        w0, #0
0x0000000002a6d958: ret        
0x0000000002a6d95c: mov        w8, #0x1060
0x0000000002a6d960: add        x8, x1, x8
0x0000000002a6d964: cmp        x1, #0
0x0000000002a6d968: csel       x8, xzr, x8, eq
0x0000000002a6d96c: ldp        x1, x9, [x0, #8]
0x0000000002a6d970: add        x0, x8, x9, asr #1
0x0000000002a6d974: tbz        w9, #0, #0x2a6d980
0x0000000002a6d978: ldr        x8, [x0]
0x0000000002a6d97c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d980: br         x1
