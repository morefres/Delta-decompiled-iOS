; instruction-faithful ARM64 fallback for RobloxLib::function_18f8d60
0x00000000018f8d60: sub        sp, sp, #0x30
0x00000000018f8d64: stp        x20, x19, [sp, #0x10]
0x00000000018f8d68: stp        x29, x30, [sp, #0x20]
0x00000000018f8d6c: add        x29, sp, #0x20
0x00000000018f8d70: mov        x19, x1
0x00000000018f8d74: mov        x20, x8
0x00000000018f8d78: cbnz       x0, #0x18f8d80
0x00000000018f8d7c: bl         #0x647f28
0x00000000018f8d80: str        x0, [sp]
0x00000000018f8d84: mov        w8, #0x1421
0x00000000018f8d88: str        w8, [sp, #8]
0x00000000018f8d8c: mov        x0, sp
0x00000000018f8d90: mov        x8, x20
0x00000000018f8d94: mov        x1, x19
0x00000000018f8d98: bl         #0x18fe378
0x00000000018f8d9c: ldp        x29, x30, [sp, #0x20]
0x00000000018f8da0: ldp        x20, x19, [sp, #0x10]
0x00000000018f8da4: add        sp, sp, #0x30
0x00000000018f8da8: ret        
