; instruction-faithful ARM64 fallback for RobloxLib::function_2d42bf8
0x0000000002d42bf8: mov        x9, #0
0x0000000002d42bfc: str        x1, [x0, #0x20]
0x0000000002d42c00: add        x8, x0, #0x40
0x0000000002d42c04: add        x10, x0, x9
0x0000000002d42c08: str        xzr, [x10, #0x40]
0x0000000002d42c0c: str        wzr, [x10, #0x48]
0x0000000002d42c10: add        x9, x9, #0x10
0x0000000002d42c14: cmp        x9, #0x400
0x0000000002d42c18: b.ne       #0x2d42c04
0x0000000002d42c1c: add        x9, x0, #0x440
0x0000000002d42c20: stp        x9, x8, [x0, #8]
0x0000000002d42c24: adrp       x8, #0x4bd1000
0x0000000002d42c28: ldr        d0, [x8, #0x5a8]
0x0000000002d42c2c: str        d0, [x0]
0x0000000002d42c30: adrp       x8, #0x4c3c000
0x0000000002d42c34: ldr        d0, [x8, #0xc68]
0x0000000002d42c38: str        d0, [x0, #0x18]
0x0000000002d42c3c: movi       v0.2d, #0xffffffffffffffff
0x0000000002d42c40: str        q0, [x0, #0x440]
0x0000000002d42c44: str        q0, [x0, #0x450]
0x0000000002d42c48: str        q0, [x0, #0x460]
0x0000000002d42c4c: str        q0, [x0, #0x470]
0x0000000002d42c50: str        q0, [x0, #0x480]
0x0000000002d42c54: str        q0, [x0, #0x490]
0x0000000002d42c58: str        q0, [x0, #0x4a0]
0x0000000002d42c5c: str        q0, [x0, #0x4b0]
0x0000000002d42c60: str        q0, [x0, #0x4c0]
0x0000000002d42c64: str        q0, [x0, #0x4d0]
0x0000000002d42c68: str        q0, [x0, #0x4e0]
0x0000000002d42c6c: str        q0, [x0, #0x4f0]
0x0000000002d42c70: str        q0, [x0, #0x500]
0x0000000002d42c74: str        q0, [x0, #0x510]
0x0000000002d42c78: str        q0, [x0, #0x520]
0x0000000002d42c7c: str        q0, [x0, #0x530]
0x0000000002d42c80: str        q0, [x0, #0x540]
0x0000000002d42c84: str        q0, [x0, #0x550]
0x0000000002d42c88: str        q0, [x0, #0x560]
0x0000000002d42c8c: str        q0, [x0, #0x570]
0x0000000002d42c90: str        q0, [x0, #0x580]
0x0000000002d42c94: str        q0, [x0, #0x590]
0x0000000002d42c98: str        q0, [x0, #0x5a0]
0x0000000002d42c9c: str        q0, [x0, #0x5b0]
0x0000000002d42ca0: str        q0, [x0, #0x5c0]
0x0000000002d42ca4: str        q0, [x0, #0x5d0]
0x0000000002d42ca8: str        q0, [x0, #0x5e0]
0x0000000002d42cac: str        q0, [x0, #0x5f0]
0x0000000002d42cb0: str        q0, [x0, #0x600]
0x0000000002d42cb4: str        q0, [x0, #0x610]
0x0000000002d42cb8: str        q0, [x0, #0x620]
0x0000000002d42cbc: str        q0, [x0, #0x630]
0x0000000002d42cc0: adrp       x8, #0x4be8000
0x0000000002d42cc4: ldr        q0, [x8, #0x200]
0x0000000002d42cc8: str        q0, [x0, #0x640]
0x0000000002d42ccc: mov        w8, #2
0x0000000002d42cd0: str        w8, [x0, #0x650]
0x0000000002d42cd4: mov        w8, #1
0x0000000002d42cd8: str        x8, [x0, #0x658]
0x0000000002d42cdc: adrp       x8, #0x4bcd000
0x0000000002d42ce0: ldr        q0, [x8, #0x9a0]
0x0000000002d42ce4: str        q0, [x0, #0x660]
0x0000000002d42ce8: ret        
