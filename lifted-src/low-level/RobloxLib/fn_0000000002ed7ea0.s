; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7ea0
0x0000000002ed7ea0: b          #0x2ed7e4c
0x0000000002ed7ea4: sub        x0, x0, #0x118
0x0000000002ed7ea8: b          #0x2ed7be8
0x0000000002ed7eac: mov        x8, x0
0x0000000002ed7eb0: ldr        x0, [x0, #0x20]
0x0000000002ed7eb4: cbz        x0, #0x2ed7ed0
0x0000000002ed7eb8: ldr        s0, [x8, #0x10]
0x0000000002ed7ebc: ldr        s1, [x0, #0x18]
0x0000000002ed7ec0: ucvtf      s1, s1
0x0000000002ed7ec4: fmul       s0, s0, s1
0x0000000002ed7ec8: fcvtzu     w1, s0
0x0000000002ed7ecc: b          #0x2f04d20
0x0000000002ed7ed0: ret        
0x0000000002ed7ed4: mov        x8, x0
0x0000000002ed7ed8: ldr        x0, [x0, #0x20]
0x0000000002ed7edc: cbz        x0, #0x2ed7ef8
0x0000000002ed7ee0: ldr        s0, [x8, #0x14]
0x0000000002ed7ee4: ldr        s1, [x0, #0x18]
0x0000000002ed7ee8: ucvtf      s1, s1
0x0000000002ed7eec: fmul       s0, s0, s1
0x0000000002ed7ef0: fcvtzu     w1, s0
0x0000000002ed7ef4: b          #0x2f04d5c
0x0000000002ed7ef8: ret        
0x0000000002ed7efc: ldr        x0, [x0, #0x138]
0x0000000002ed7f00: cbz        x0, #0x2ed7f08
0x0000000002ed7f04: b          #0x2f04dec
0x0000000002ed7f08: ret        
0x0000000002ed7f0c: ldr        x0, [x0, #0x28]
0x0000000002ed7f10: cbz        x0, #0x2ed7f18
0x0000000002ed7f14: b          #0x2f04dec
0x0000000002ed7f18: ret        
