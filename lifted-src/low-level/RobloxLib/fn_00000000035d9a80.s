; instruction-faithful ARM64 fallback for RobloxLib::function_35d9a80
0x00000000035d9a80: ldrh       w8, [x0]
0x00000000035d9a84: rev        w8, w8
0x00000000035d9a88: lsr        w8, w8, #0x10
0x00000000035d9a8c: ucvtf      s0, w8
0x00000000035d9a90: str        s0, [x2, #0x20]
0x00000000035d9a94: ldrh       w8, [x0, #2]
0x00000000035d9a98: rev        w8, w8
0x00000000035d9a9c: lsr        w8, w8, #0x10
0x00000000035d9aa0: ucvtf      s0, w8
0x00000000035d9aa4: adrp       x8, #0x4bd1000
0x00000000035d9aa8: ldr        s1, [x8, #0x4d8]
0x00000000035d9aac: fdiv       s0, s0, s1
0x00000000035d9ab0: str        s0, [x2, #0x24]
0x00000000035d9ab4: ldrh       w8, [x0, #4]
0x00000000035d9ab8: rev        w8, w8
0x00000000035d9abc: lsr        w8, w8, #0x10
0x00000000035d9ac0: ldrh       w9, [x0, #6]
0x00000000035d9ac4: rev        w9, w9
0x00000000035d9ac8: lsr        w9, w9, #0x10
0x00000000035d9acc: ucvtf      s0, w8
0x00000000035d9ad0: adrp       x8, #0x4cd4000
0x00000000035d9ad4: ldr        s1, [x8, #0xd6c]
0x00000000035d9ad8: fdiv       s0, s0, s1
0x00000000035d9adc: ucvtf      s2, w9
0x00000000035d9ae0: fdiv       s2, s2, s1
0x00000000035d9ae4: stp        s0, s2, [x2]
0x00000000035d9ae8: ldrh       w8, [x0, #8]
0x00000000035d9aec: rev        w8, w8
0x00000000035d9af0: lsr        w8, w8, #0x10
0x00000000035d9af4: ldrh       w9, [x0, #0xa]
0x00000000035d9af8: rev        w9, w9
0x00000000035d9afc: ucvtf      s0, w8
0x00000000035d9b00: lsr        w8, w9, #0x10
0x00000000035d9b04: fdiv       s0, s0, s1
0x00000000035d9b08: ucvtf      s2, w8
0x00000000035d9b0c: fdiv       s2, s2, s1
0x00000000035d9b10: stp        s0, s2, [x2, #8]
0x00000000035d9b14: ldrh       w8, [x0, #0xc]
0x00000000035d9b18: rev        w8, w8
0x00000000035d9b1c: lsr        w8, w8, #0x10
0x00000000035d9b20: ldrh       w9, [x0, #0xe]
0x00000000035d9b24: rev        w9, w9
0x00000000035d9b28: lsr        w9, w9, #0x10
0x00000000035d9b2c: ucvtf      s0, w8
0x00000000035d9b30: fdiv       s0, s0, s1
0x00000000035d9b34: ucvtf      s2, w9
0x00000000035d9b38: fdiv       s2, s2, s1
0x00000000035d9b3c: stp        s0, s2, [x2, #0x10]
0x00000000035d9b40: ldrh       w8, [x0, #0x10]
0x00000000035d9b44: rev        w8, w8
0x00000000035d9b48: lsr        w8, w8, #0x10
0x00000000035d9b4c: ldrh       w9, [x0, #0x12]
0x00000000035d9b50: rev        w9, w9
0x00000000035d9b54: lsr        w9, w9, #0x10
0x00000000035d9b58: ucvtf      s0, w8
0x00000000035d9b5c: fdiv       s0, s0, s1
0x00000000035d9b60: ucvtf      s2, w9
0x00000000035d9b64: fdiv       s1, s2, s1
0x00000000035d9b68: stp        s0, s1, [x2, #0x18]
0x00000000035d9b6c: ldrh       w8, [x0, #0x14]
0x00000000035d9b70: rev16      w8, w8
0x00000000035d9b74: str        w8, [x2, #0x28]
0x00000000035d9b78: ldrh       w8, [x0, #0x16]
0x00000000035d9b7c: rev16      w8, w8
0x00000000035d9b80: str        w8, [x2, #0x2c]
0x00000000035d9b84: mov        w0, #0x18
0x00000000035d9b88: ret        
