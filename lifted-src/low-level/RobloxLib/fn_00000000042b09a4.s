; instruction-faithful ARM64 fallback for RobloxLib::function_42b09a4
0x00000000042b09a4: ldr        s1, [x1, #4]
0x00000000042b09a8: ldr        s2, [x0, #4]
0x00000000042b09ac: ldr        s0, [x2, #4]
0x00000000042b09b0: fcmp       s1, s2
0x00000000042b09b4: b.le       #0x42b09d4
0x00000000042b09b8: ldr        x8, [x0]
0x00000000042b09bc: fcmp       s0, s1
0x00000000042b09c0: b.le       #0x42b0a20
0x00000000042b09c4: ldr        x9, [x2]
0x00000000042b09c8: str        x9, [x0]
0x00000000042b09cc: str        x8, [x2]
0x00000000042b09d0: b          #0x42b0a14
0x00000000042b09d4: fcmp       s0, s1
0x00000000042b09d8: b.le       #0x42b0a50
0x00000000042b09dc: ldr        x8, [x1]
0x00000000042b09e0: ldr        x9, [x2]
0x00000000042b09e4: str        x9, [x1]
0x00000000042b09e8: str        x8, [x2]
0x00000000042b09ec: ldr        s0, [x1, #4]
0x00000000042b09f0: ldr        s1, [x0, #4]
0x00000000042b09f4: fcmp       s0, s1
0x00000000042b09f8: b.le       #0x42b0a14
0x00000000042b09fc: ldr        x8, [x0]
0x00000000042b0a00: ldr        x9, [x1]
0x00000000042b0a04: str        x9, [x0]
0x00000000042b0a08: str        x8, [x1]
0x00000000042b0a0c: ldr        s0, [x2, #4]
0x00000000042b0a10: b          #0x42b0a50
0x00000000042b0a14: lsr        x8, x8, #0x20
0x00000000042b0a18: fmov       s0, w8
0x00000000042b0a1c: b          #0x42b0a50
0x00000000042b0a20: ldr        x9, [x1]
0x00000000042b0a24: str        x9, [x0]
0x00000000042b0a28: str        x8, [x1]
0x00000000042b0a2c: ldr        s0, [x2, #4]
0x00000000042b0a30: lsr        x9, x8, #0x20
0x00000000042b0a34: fmov       s1, w9
0x00000000042b0a38: fcmp       s0, s1
0x00000000042b0a3c: b.le       #0x42b0a50
0x00000000042b0a40: ldr        x9, [x2]
0x00000000042b0a44: str        x9, [x1]
0x00000000042b0a48: str        x8, [x2]
0x00000000042b0a4c: fmov       s0, s1
0x00000000042b0a50: ldr        s1, [x3, #4]
0x00000000042b0a54: fcmp       s1, s0
0x00000000042b0a58: b.le       #0x42b0aac
0x00000000042b0a5c: ldr        x8, [x2]
0x00000000042b0a60: ldr        x9, [x3]
0x00000000042b0a64: str        x9, [x2]
0x00000000042b0a68: str        x8, [x3]
0x00000000042b0a6c: ldr        s0, [x2, #4]
0x00000000042b0a70: ldr        s1, [x1, #4]
0x00000000042b0a74: fcmp       s0, s1
0x00000000042b0a78: b.le       #0x42b0aac
0x00000000042b0a7c: ldr        x8, [x1]
0x00000000042b0a80: ldr        x9, [x2]
0x00000000042b0a84: str        x9, [x1]
0x00000000042b0a88: str        x8, [x2]
0x00000000042b0a8c: ldr        s0, [x1, #4]
0x00000000042b0a90: ldr        s1, [x0, #4]
0x00000000042b0a94: fcmp       s0, s1
0x00000000042b0a98: b.le       #0x42b0aac
0x00000000042b0a9c: ldr        x8, [x0]
0x00000000042b0aa0: ldr        x9, [x1]
0x00000000042b0aa4: str        x9, [x0]
0x00000000042b0aa8: str        x8, [x1]
0x00000000042b0aac: ldr        s0, [x4, #4]
0x00000000042b0ab0: ldr        s1, [x3, #4]
0x00000000042b0ab4: fcmp       s0, s1
0x00000000042b0ab8: b.le       #0x42b0b2c
0x00000000042b0abc: ldr        x8, [x3]
0x00000000042b0ac0: ldr        x9, [x4]
0x00000000042b0ac4: str        x9, [x3]
0x00000000042b0ac8: str        x8, [x4]
0x00000000042b0acc: ldr        s0, [x3, #4]
0x00000000042b0ad0: ldr        s1, [x2, #4]
0x00000000042b0ad4: fcmp       s0, s1
0x00000000042b0ad8: b.le       #0x42b0b2c
0x00000000042b0adc: ldr        x8, [x2]
0x00000000042b0ae0: ldr        x9, [x3]
0x00000000042b0ae4: str        x9, [x2]
0x00000000042b0ae8: str        x8, [x3]
0x00000000042b0aec: ldr        s0, [x2, #4]
0x00000000042b0af0: ldr        s1, [x1, #4]
0x00000000042b0af4: fcmp       s0, s1
0x00000000042b0af8: b.le       #0x42b0b2c
0x00000000042b0afc: ldr        x8, [x1]
0x00000000042b0b00: ldr        x9, [x2]
0x00000000042b0b04: str        x9, [x1]
0x00000000042b0b08: str        x8, [x2]
0x00000000042b0b0c: ldr        s0, [x1, #4]
0x00000000042b0b10: ldr        s1, [x0, #4]
0x00000000042b0b14: fcmp       s0, s1
0x00000000042b0b18: b.le       #0x42b0b2c
0x00000000042b0b1c: ldr        x8, [x0]
0x00000000042b0b20: ldr        x9, [x1]
0x00000000042b0b24: str        x9, [x0]
0x00000000042b0b28: str        x8, [x1]
0x00000000042b0b2c: ret        
