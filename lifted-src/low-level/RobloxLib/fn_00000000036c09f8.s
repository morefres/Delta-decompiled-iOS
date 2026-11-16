; instruction-faithful ARM64 fallback for RobloxLib::function_36c09f8
0x00000000036c09f8: stp        x20, x19, [sp, #-0x20]!
0x00000000036c09fc: stp        x29, x30, [sp, #0x10]
0x00000000036c0a00: add        x29, sp, #0x10
0x00000000036c0a04: mov        x19, x8
0x00000000036c0a08: mov        w0, #0x80
0x00000000036c0a0c: bl         #0x47e9370
0x00000000036c0a10: mov        x20, x0
0x00000000036c0a14: bl         #0x36c0a64
0x00000000036c0a18: adrp       x8, #0x5f6a000
0x00000000036c0a1c: add        x8, x8, #0x660
0x00000000036c0a20: add        x9, x8, #0x88
0x00000000036c0a24: stp        x8, x9, [x20]
0x00000000036c0a28: mov        x8, x20
0x00000000036c0a2c: str        wzr, [x8, #0x78]!
0x00000000036c0a30: str        x20, [x19]
0x00000000036c0a34: ldxr       w9, [x8]
0x00000000036c0a38: add        w9, w9, #1
0x00000000036c0a3c: stxr       w10, w9, [x8]
0x00000000036c0a40: cbnz       w10, #0x36c0a34
0x00000000036c0a44: ldp        x29, x30, [sp, #0x10]
0x00000000036c0a48: ldp        x20, x19, [sp], #0x20
0x00000000036c0a4c: ret        
0x00000000036c0a50: mov        x19, x0
0x00000000036c0a54: mov        x0, x20
0x00000000036c0a58: bl         #0x47e93a8
0x00000000036c0a5c: mov        x0, x19
0x00000000036c0a60: bl         #0x4b97984
