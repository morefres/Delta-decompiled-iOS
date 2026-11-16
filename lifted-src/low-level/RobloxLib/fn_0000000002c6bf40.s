; instruction-faithful ARM64 fallback for RobloxLib::ctor_20771
0x0000000002c6bf40: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6bf44: mov        x29, sp
0x0000000002c6bf48: adrp       x8, #0x65f1000
0x0000000002c6bf4c: str        wzr, [x8, #0xd8c]
0x0000000002c6bf50: bl         #0x2972fa4
0x0000000002c6bf54: adrp       x8, #0x65f1000
0x0000000002c6bf58: str        wzr, [x8, #0xd90]
0x0000000002c6bf5c: ldp        x29, x30, [sp], #0x10
0x0000000002c6bf60: b          #0x2972fa4
