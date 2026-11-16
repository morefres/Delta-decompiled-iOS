; instruction-faithful ARM64 fallback for RobloxLib::function_36c79dc
0x00000000036c79dc: sub        sp, sp, #0x30
0x00000000036c79e0: stp        x20, x19, [sp, #0x10]
0x00000000036c79e4: stp        x29, x30, [sp, #0x20]
0x00000000036c79e8: add        x29, sp, #0x20
0x00000000036c79ec: mov        x19, x0
0x00000000036c79f0: adrp       x8, #0x5f6a000
0x00000000036c79f4: add        x8, x8, #0xa08
0x00000000036c79f8: str        x8, [x0]
0x00000000036c79fc: add        x8, x0, #0x110
0x00000000036c7a00: str        x8, [sp, #8]
0x00000000036c7a04: add        x0, sp, #8
0x00000000036c7a08: bl         #0x897d74
0x00000000036c7a0c: add        x8, x19, #0xf8
0x00000000036c7a10: str        x8, [sp, #8]
0x00000000036c7a14: add        x0, sp, #8
0x00000000036c7a18: bl         #0x3539fa0
0x00000000036c7a1c: add        x20, x19, #0xc8
0x00000000036c7a20: add        x8, x19, #0xe0
0x00000000036c7a24: str        x8, [sp, #8]
0x00000000036c7a28: add        x0, sp, #8
0x00000000036c7a2c: bl         #0x36c0ffc
0x00000000036c7a30: str        x20, [sp, #8]
0x00000000036c7a34: add        x0, sp, #8
0x00000000036c7a38: bl         #0x36c0ffc
0x00000000036c7a3c: ldrsb      w8, [x19, #0x8f]
0x00000000036c7a40: tbz        w8, #0x1f, #0x36c7a4c
0x00000000036c7a44: ldr        x0, [x19, #0x78]
0x00000000036c7a48: bl         #0x47e93a8
0x00000000036c7a4c: add        x8, x19, #0x58
0x00000000036c7a50: str        x8, [sp, #8]
0x00000000036c7a54: add        x0, sp, #8
0x00000000036c7a58: bl         #0x369d0fc
0x00000000036c7a5c: add        x8, x19, #0x40
0x00000000036c7a60: str        x8, [sp, #8]
0x00000000036c7a64: add        x0, sp, #8
0x00000000036c7a68: bl         #0x2077d8
0x00000000036c7a6c: ldrsb      w8, [x19, #0x3f]
0x00000000036c7a70: tbz        w8, #0x1f, #0x36c7a7c
0x00000000036c7a74: ldr        x0, [x19, #0x28]
0x00000000036c7a78: bl         #0x47e93a8
0x00000000036c7a7c: ldrsb      w8, [x19, #0x1f]
0x00000000036c7a80: tbz        w8, #0x1f, #0x36c7a8c
0x00000000036c7a84: ldr        x0, [x19, #8]
0x00000000036c7a88: bl         #0x47e93a8
0x00000000036c7a8c: mov        x0, x19
0x00000000036c7a90: ldp        x29, x30, [sp, #0x20]
0x00000000036c7a94: ldp        x20, x19, [sp, #0x10]
0x00000000036c7a98: add        sp, sp, #0x30
0x00000000036c7a9c: ret        
