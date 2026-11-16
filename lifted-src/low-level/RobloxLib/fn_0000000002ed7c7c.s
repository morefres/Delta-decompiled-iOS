; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7c7c
0x0000000002ed7c7c: mov        x8, x0
0x0000000002ed7c80: ldr        x0, [x0, #0x138]
0x0000000002ed7c84: cbz        x0, #0x2ed7ca0
0x0000000002ed7c88: ldr        s0, [x8, #0x128]
0x0000000002ed7c8c: ldr        s1, [x0, #0x18]
0x0000000002ed7c90: ucvtf      s1, s1
0x0000000002ed7c94: fmul       s0, s0, s1
0x0000000002ed7c98: fcvtzu     w1, s0
0x0000000002ed7c9c: b          #0x2f04d20
0x0000000002ed7ca0: ret        
0x0000000002ed7ca4: mov        x8, x0
0x0000000002ed7ca8: ldr        x0, [x0, #0x138]
0x0000000002ed7cac: cbz        x0, #0x2ed7cc8
0x0000000002ed7cb0: ldr        s0, [x8, #0x12c]
0x0000000002ed7cb4: ldr        s1, [x0, #0x18]
0x0000000002ed7cb8: ucvtf      s1, s1
0x0000000002ed7cbc: fmul       s0, s0, s1
0x0000000002ed7cc0: fcvtzu     w1, s0
0x0000000002ed7cc4: b          #0x2f04d5c
0x0000000002ed7cc8: ret        
