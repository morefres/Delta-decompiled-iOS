; instruction-faithful ARM64 fallback for RobloxLib::function_2219f14
0x0000000002219f14: cmp        w0, #0x20
0x0000000002219f18: b.hi       #0x2219f38
0x0000000002219f1c: adrp       x8, #0x4cea000
0x0000000002219f20: add        x8, x8, #0xc48
0x0000000002219f24: ldr        x1, [x8, w0, uxtw #3]
0x0000000002219f28: adrp       x8, #0x5e38000
0x0000000002219f2c: add        x8, x8, #0xd78
0x0000000002219f30: ldr        x0, [x8, w0, uxtw #3]
0x0000000002219f34: ret        
0x0000000002219f38: adrp       x0, #0x5214000
0x0000000002219f3c: add        x0, x0, #0x368
0x0000000002219f40: mov        w1, #7
0x0000000002219f44: ret        
