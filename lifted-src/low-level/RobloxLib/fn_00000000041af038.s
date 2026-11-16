; instruction-faithful ARM64 fallback for RobloxLib::function_41af038
0x00000000041af038: mov        w0, #-1
0x00000000041af03c: cmp        w3, #1
0x00000000041af040: b.gt       #0x41af06c
0x00000000041af044: cmp        w5, #1
0x00000000041af048: b.lt       #0x41af06c
0x00000000041af04c: ldr        w8, [x2, #0xc]
0x00000000041af050: cmp        w8, #3
0x00000000041af054: b.ne       #0x41af06c
0x00000000041af058: ldr        d0, [x2]
0x00000000041af05c: frintm     d0, d0
0x00000000041af060: str        d0, [x1]
0x00000000041af064: str        w8, [x1, #0xc]
0x00000000041af068: mov        w0, #1
0x00000000041af06c: ret        
