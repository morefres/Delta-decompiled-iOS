; instruction-faithful ARM64 fallback for RobloxLib::function_21a01ac
0x00000000021a01ac: stp        x22, x21, [sp, #-0x30]!
0x00000000021a01b0: stp        x20, x19, [sp, #0x10]
0x00000000021a01b4: stp        x29, x30, [sp, #0x20]
0x00000000021a01b8: add        x29, sp, #0x20
0x00000000021a01bc: mov        x21, x1
0x00000000021a01c0: mov        x19, x0
0x00000000021a01c4: mov        w0, #0xb0
0x00000000021a01c8: bl         #0x47e9370
0x00000000021a01cc: mov        x20, x0
0x00000000021a01d0: ldr        x1, [x21]
0x00000000021a01d4: bl         #0x21a1110
0x00000000021a01d8: str        x20, [x19]
0x00000000021a01dc: mov        x0, x19
0x00000000021a01e0: ldp        x29, x30, [sp, #0x20]
0x00000000021a01e4: ldp        x20, x19, [sp, #0x10]
0x00000000021a01e8: ldp        x22, x21, [sp], #0x30
0x00000000021a01ec: ret        
0x00000000021a01f0: mov        x19, x0
0x00000000021a01f4: mov        x0, x20
0x00000000021a01f8: bl         #0x47e93a8
0x00000000021a01fc: mov        x0, x19
0x00000000021a0200: bl         #0x4b97984
