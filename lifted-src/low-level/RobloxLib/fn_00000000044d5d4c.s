; instruction-faithful ARM64 fallback for RobloxLib::function_44d5d4c
0x00000000044d5d4c: mov        w8, #0xc
0x00000000044d5d50: mov        x9, #0xc
0x00000000044d5d54: madd       x0, x2, x8, x9
0x00000000044d5d58: cbz        x2, #0x44d5d78
0x00000000044d5d5c: add        x8, x1, #0x18
0x00000000044d5d60: ldp        x9, x10, [x8, #-8]
0x00000000044d5d64: add        x9, x9, x0
0x00000000044d5d68: add        x0, x9, x10
0x00000000044d5d6c: add        x8, x8, #0x28
0x00000000044d5d70: subs       x2, x2, #1
0x00000000044d5d74: b.ne       #0x44d5d60
0x00000000044d5d78: ret        
