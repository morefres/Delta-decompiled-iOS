; instruction-faithful ARM64 fallback for RobloxLib::function_25f4b04
0x00000000025f4b04: stp        x20, x19, [sp, #-0x20]!
0x00000000025f4b08: stp        x29, x30, [sp, #0x10]
0x00000000025f4b0c: add        x29, sp, #0x10
0x00000000025f4b10: mov        x19, x0
0x00000000025f4b14: bl         #0x4182a48
0x00000000025f4b18: mov        w8, #1
0x00000000025f4b1c: strb       w8, [x0, #0xa0]
0x00000000025f4b20: adrp       x8, #0x5dbd000
0x00000000025f4b24: add        x8, x8, #0x378
0x00000000025f4b28: str        x8, [x0]
0x00000000025f4b2c: add        x8, x8, #0x278
0x00000000025f4b30: str        x8, [x0, #0x98]
0x00000000025f4b34: bl         #0x1d8db94
0x00000000025f4b38: str        x0, [x19, #0x18]
0x00000000025f4b3c: bl         #0x1d8db94
0x00000000025f4b40: bl         #0x4408e0c
0x00000000025f4b44: bl         #0x4408bf4
0x00000000025f4b48: mov        x0, x19
0x00000000025f4b4c: ldp        x29, x30, [sp, #0x10]
0x00000000025f4b50: ldp        x20, x19, [sp], #0x20
0x00000000025f4b54: ret        
0x00000000025f4b58: mov        x20, x0
0x00000000025f4b5c: mov        x0, x19
0x00000000025f4b60: bl         #0x4182bf0
0x00000000025f4b64: mov        x0, x20
0x00000000025f4b68: bl         #0x4b97984
