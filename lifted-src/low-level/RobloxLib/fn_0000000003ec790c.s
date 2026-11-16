; instruction-faithful ARM64 fallback for RobloxLib::function_3ec790c
0x0000000003ec790c: ret        
0x0000000003ec7910: b          #0x47e93a8
0x0000000003ec7914: mov        w0, #0
0x0000000003ec7918: ret        
0x0000000003ec791c: mov        w0, #0
0x0000000003ec7920: ret        
0x0000000003ec7924: sub        x8, x1, #0x120
0x0000000003ec7928: cmp        x1, #0
0x0000000003ec792c: csel       x8, xzr, x8, eq
0x0000000003ec7930: add        x8, x8, #0x1b8
0x0000000003ec7934: csel       x8, xzr, x8, eq
0x0000000003ec7938: ldp        x1, x9, [x0, #8]
0x0000000003ec793c: add        x0, x8, x9, asr #1
0x0000000003ec7940: tbz        w9, #0, #0x3ec794c
0x0000000003ec7944: ldr        x8, [x0]
0x0000000003ec7948: ldr        x1, [x8, w1, uxtw]
0x0000000003ec794c: br         x1
0x0000000003ec7950: sub        x8, x1, #0x120
0x0000000003ec7954: cmp        x1, #0
0x0000000003ec7958: csel       x8, xzr, x8, eq
0x0000000003ec795c: add        x8, x8, #0x1b8
0x0000000003ec7960: csel       x8, xzr, x8, eq
0x0000000003ec7964: ldp        x3, x9, [x0, #0x18]
0x0000000003ec7968: add        x0, x8, x9, asr #1
0x0000000003ec796c: tbz        w9, #0, #0x3ec7978
0x0000000003ec7970: ldr        x8, [x0]
0x0000000003ec7974: ldr        x3, [x8, w3, uxtw]
0x0000000003ec7978: ldr        x1, [x2]
0x0000000003ec797c: br         x3
