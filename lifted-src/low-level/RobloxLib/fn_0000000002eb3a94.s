; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3a94
0x0000000002eb3a94: ret        
0x0000000002eb3a98: b          #0x47e93a8
0x0000000002eb3a9c: mov        w0, #0
0x0000000002eb3aa0: ret        
0x0000000002eb3aa4: mov        w0, #0
0x0000000002eb3aa8: ret        
0x0000000002eb3aac: add        x8, x1, #0x98
0x0000000002eb3ab0: cmp        x1, #0
0x0000000002eb3ab4: csel       x8, xzr, x8, eq
0x0000000002eb3ab8: ldp        x1, x9, [x0, #8]
0x0000000002eb3abc: add        x0, x8, x9, asr #1
0x0000000002eb3ac0: tbz        w9, #0, #0x2eb3acc
0x0000000002eb3ac4: ldr        x8, [x0]
0x0000000002eb3ac8: ldr        x1, [x8, w1, uxtw]
0x0000000002eb3acc: br         x1
0x0000000002eb3ad0: add        x8, x1, #0x98
0x0000000002eb3ad4: cmp        x1, #0
0x0000000002eb3ad8: csel       x8, xzr, x8, eq
0x0000000002eb3adc: ldp        x1, x9, [x0, #0x18]
0x0000000002eb3ae0: add        x0, x8, x9, asr #1
0x0000000002eb3ae4: tbz        w9, #0, #0x2eb3af0
0x0000000002eb3ae8: ldr        x8, [x0]
0x0000000002eb3aec: ldr        x1, [x8, w1, uxtw]
0x0000000002eb3af0: ldr        s0, [x2]
0x0000000002eb3af4: br         x1
