; instruction-faithful ARM64 fallback for RobloxLib::function_3586ef4
0x0000000003586ef4: ldr        w8, [x0, #0x140]
0x0000000003586ef8: sub        w9, w8, #9
0x0000000003586efc: cmp        w9, #2
0x0000000003586f00: b.hs       #0x3586f0c
0x0000000003586f04: mov        w0, #2
0x0000000003586f08: ret        
0x0000000003586f0c: cmp        w8, #1
0x0000000003586f10: b.ne       #0x3586f24
0x0000000003586f14: ldr        x9, [x0, #0xe8]
0x0000000003586f18: ldr        x9, [x9, #0x80]
0x0000000003586f1c: ldrh       w9, [x9]
0x0000000003586f20: cbz        w9, #0x3586f3c
0x0000000003586f24: cmp        w8, #0xb
0x0000000003586f28: mov        w9, #5
0x0000000003586f2c: csel       w9, w9, wzr, eq
0x0000000003586f30: cmp        w8, #1
0x0000000003586f34: csinc      w0, w9, wzr, ne
0x0000000003586f38: ret        
0x0000000003586f3c: mov        w0, #3
0x0000000003586f40: ret        
