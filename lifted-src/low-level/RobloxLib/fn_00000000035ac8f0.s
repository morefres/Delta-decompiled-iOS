; instruction-faithful ARM64 fallback for RobloxLib::function_35ac8f0
0x00000000035ac8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ac8f4: stp        x29, x30, [sp, #0x10]
0x00000000035ac8f8: add        x29, sp, #0x10
0x00000000035ac8fc: mov        x19, x0
0x00000000035ac900: strb       w1, [x0, #0xd0]
0x00000000035ac904: mov        x1, #0
0x00000000035ac908: bl         #0x35ac92c
0x00000000035ac90c: cbz        w0, #0x35ac920
0x00000000035ac910: mov        x8, #-0x8000000000000000
0x00000000035ac914: str        x8, [x19, #0x38]
0x00000000035ac918: mov        w8, #2
0x00000000035ac91c: str        w8, [x19]
0x00000000035ac920: ldp        x29, x30, [sp, #0x10]
0x00000000035ac924: ldp        x20, x19, [sp], #0x20
0x00000000035ac928: ret        
