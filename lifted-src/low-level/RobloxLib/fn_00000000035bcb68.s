; instruction-faithful ARM64 fallback for RobloxLib::function_35bcb68
0x00000000035bcb68: stp        x29, x30, [sp, #-0x10]!
0x00000000035bcb6c: mov        x29, sp
0x00000000035bcb70: mov        w1, #0xc0
0x00000000035bcb74: mov        w2, #0x30
0x00000000035bcb78: bl         #0x35c03e0
0x00000000035bcb7c: adrp       x8, #0x5f5f000
0x00000000035bcb80: add        x8, x8, #0xd10
0x00000000035bcb84: str        x8, [x0]
0x00000000035bcb88: ldp        x29, x30, [sp], #0x10
0x00000000035bcb8c: ret        
