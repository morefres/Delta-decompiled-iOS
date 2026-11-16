; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9a00
0x0000000002cf9a00: ldr        x8, [x1]
0x0000000002cf9a04: ldr        x10, [x0]
0x0000000002cf9a08: ldr        x9, [x2]
0x0000000002cf9a0c: cmp        x8, x10
0x0000000002cf9a10: b.hs       #0x2cf9a28
0x0000000002cf9a14: cmp        x9, x8
0x0000000002cf9a18: b.hs       #0x2cf9a6c
0x0000000002cf9a1c: add        x8, x0, #8
0x0000000002cf9a20: str        x9, [x0]
0x0000000002cf9a24: b          #0x2cf9a9c
0x0000000002cf9a28: cmp        x9, x8
0x0000000002cf9a2c: b.hs       #0x2cf9ab4
0x0000000002cf9a30: str        x9, [x1]
0x0000000002cf9a34: str        x8, [x2]
0x0000000002cf9a38: mov        x9, x1
0x0000000002cf9a3c: ldr        x8, [x9, #8]!
0x0000000002cf9a40: ldr        x10, [x2, #8]
0x0000000002cf9a44: str        x10, [x9]
0x0000000002cf9a48: str        x8, [x2, #8]
0x0000000002cf9a4c: ldr        x10, [x1]
0x0000000002cf9a50: ldr        x11, [x0]
0x0000000002cf9a54: cmp        x10, x11
0x0000000002cf9a58: b.hs       #0x2cf9ab4
0x0000000002cf9a5c: mov        x8, x0
0x0000000002cf9a60: str        x10, [x8], #8
0x0000000002cf9a64: str        x11, [x1]
0x0000000002cf9a68: b          #0x2cf9aa4
0x0000000002cf9a6c: str        x8, [x0]
0x0000000002cf9a70: str        x10, [x1]
0x0000000002cf9a74: mov        x8, x1
0x0000000002cf9a78: ldr        x9, [x8, #8]!
0x0000000002cf9a7c: ldr        x10, [x0, #8]
0x0000000002cf9a80: str        x9, [x0, #8]
0x0000000002cf9a84: str        x10, [x8]
0x0000000002cf9a88: ldr        x9, [x2]
0x0000000002cf9a8c: ldr        x10, [x1]
0x0000000002cf9a90: cmp        x9, x10
0x0000000002cf9a94: b.hs       #0x2cf9ab4
0x0000000002cf9a98: str        x9, [x1]
0x0000000002cf9a9c: mov        x9, x2
0x0000000002cf9aa0: str        x10, [x9], #8
0x0000000002cf9aa4: ldr        x10, [x8]
0x0000000002cf9aa8: ldr        x11, [x9]
0x0000000002cf9aac: str        x11, [x8]
0x0000000002cf9ab0: str        x10, [x9]
0x0000000002cf9ab4: ldr        x8, [x3]
0x0000000002cf9ab8: ldr        x9, [x2]
0x0000000002cf9abc: cmp        x8, x9
0x0000000002cf9ac0: b.hs       #0x2cf9b2c
0x0000000002cf9ac4: str        x8, [x2]
0x0000000002cf9ac8: str        x9, [x3]
0x0000000002cf9acc: ldr        x8, [x2, #8]
0x0000000002cf9ad0: ldr        x9, [x3, #8]
0x0000000002cf9ad4: str        x9, [x2, #8]
0x0000000002cf9ad8: str        x8, [x3, #8]
0x0000000002cf9adc: ldr        x8, [x2]
0x0000000002cf9ae0: ldr        x9, [x1]
0x0000000002cf9ae4: cmp        x8, x9
0x0000000002cf9ae8: b.hs       #0x2cf9b2c
0x0000000002cf9aec: str        x8, [x1]
0x0000000002cf9af0: str        x9, [x2]
0x0000000002cf9af4: ldr        x8, [x1, #8]
0x0000000002cf9af8: ldr        x9, [x2, #8]
0x0000000002cf9afc: str        x9, [x1, #8]
0x0000000002cf9b00: str        x8, [x2, #8]
0x0000000002cf9b04: ldr        x8, [x1]
0x0000000002cf9b08: ldr        x9, [x0]
0x0000000002cf9b0c: cmp        x8, x9
0x0000000002cf9b10: b.hs       #0x2cf9b2c
0x0000000002cf9b14: str        x8, [x0]
0x0000000002cf9b18: str        x9, [x1]
0x0000000002cf9b1c: ldr        x8, [x0, #8]
0x0000000002cf9b20: ldr        x9, [x1, #8]
0x0000000002cf9b24: str        x9, [x0, #8]
0x0000000002cf9b28: str        x8, [x1, #8]
0x0000000002cf9b2c: ldr        x8, [x4]
0x0000000002cf9b30: ldr        x9, [x3]
0x0000000002cf9b34: cmp        x8, x9
0x0000000002cf9b38: b.hs       #0x2cf9bcc
0x0000000002cf9b3c: str        x8, [x3]
0x0000000002cf9b40: str        x9, [x4]
0x0000000002cf9b44: ldr        x8, [x3, #8]
0x0000000002cf9b48: ldr        x9, [x4, #8]
0x0000000002cf9b4c: str        x9, [x3, #8]
0x0000000002cf9b50: str        x8, [x4, #8]
0x0000000002cf9b54: ldr        x8, [x3]
0x0000000002cf9b58: ldr        x9, [x2]
0x0000000002cf9b5c: cmp        x8, x9
0x0000000002cf9b60: b.hs       #0x2cf9bcc
0x0000000002cf9b64: str        x8, [x2]
0x0000000002cf9b68: str        x9, [x3]
0x0000000002cf9b6c: ldr        x8, [x2, #8]
0x0000000002cf9b70: ldr        x9, [x3, #8]
0x0000000002cf9b74: str        x9, [x2, #8]
0x0000000002cf9b78: str        x8, [x3, #8]
0x0000000002cf9b7c: ldr        x8, [x2]
0x0000000002cf9b80: ldr        x9, [x1]
0x0000000002cf9b84: cmp        x8, x9
0x0000000002cf9b88: b.hs       #0x2cf9bcc
0x0000000002cf9b8c: str        x8, [x1]
0x0000000002cf9b90: str        x9, [x2]
0x0000000002cf9b94: ldr        x8, [x1, #8]
0x0000000002cf9b98: ldr        x9, [x2, #8]
0x0000000002cf9b9c: str        x9, [x1, #8]
0x0000000002cf9ba0: str        x8, [x2, #8]
0x0000000002cf9ba4: ldr        x8, [x1]
0x0000000002cf9ba8: ldr        x9, [x0]
0x0000000002cf9bac: cmp        x8, x9
0x0000000002cf9bb0: b.hs       #0x2cf9bcc
0x0000000002cf9bb4: str        x8, [x0]
0x0000000002cf9bb8: str        x9, [x1]
0x0000000002cf9bbc: ldr        x8, [x0, #8]
0x0000000002cf9bc0: ldr        x9, [x1, #8]
0x0000000002cf9bc4: str        x9, [x0, #8]
0x0000000002cf9bc8: str        x8, [x1, #8]
0x0000000002cf9bcc: ret        
