; instruction-faithful ARM64 fallback for RobloxLib::function_41aefa0
0x00000000041aefa0: mov        w0, #-1
0x00000000041aefa4: cmp        w3, #1
0x00000000041aefa8: b.gt       #0x41aefe0
0x00000000041aefac: cmp        w5, #1
0x00000000041aefb0: b.lt       #0x41aefe0
0x00000000041aefb4: ldr        w8, [x2, #0xc]
0x00000000041aefb8: cmp        w8, #3
0x00000000041aefbc: b.ne       #0x41aefe0
0x00000000041aefc0: ldr        d0, [x2]
0x00000000041aefc4: adrp       x8, #0x4dfb000
0x00000000041aefc8: ldr        d1, [x8, #0x3f0]
0x00000000041aefcc: fdiv       d0, d0, d1
0x00000000041aefd0: str        d0, [x1]
0x00000000041aefd4: mov        w8, #3
0x00000000041aefd8: str        w8, [x1, #0xc]
0x00000000041aefdc: mov        w0, #1
0x00000000041aefe0: ret        
