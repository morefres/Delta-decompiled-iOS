; instruction-faithful ARM64 fallback for RobloxLib::function_25f6ad4
0x00000000025f6ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000025f6ad8: stp        x20, x19, [sp, #0x10]
0x00000000025f6adc: stp        x29, x30, [sp, #0x20]
0x00000000025f6ae0: add        x29, sp, #0x20
0x00000000025f6ae4: mov        x19, x0
0x00000000025f6ae8: subs       x8, x1, #1
0x00000000025f6aec: b.ne       #0x25f6af8
0x00000000025f6af0: mov        w20, #2
0x00000000025f6af4: b          #0x25f6b10
0x00000000025f6af8: mov        x20, x1
0x00000000025f6afc: tst        x1, x8
0x00000000025f6b00: b.eq       #0x25f6b10
0x00000000025f6b04: mov        x0, x20
0x00000000025f6b08: bl         #0x4b97c6c
0x00000000025f6b0c: mov        x20, x0
0x00000000025f6b10: ldr        x21, [x19, #8]
0x00000000025f6b14: cmp        x20, x21
0x00000000025f6b18: b.ls       #0x25f6b34
0x00000000025f6b1c: mov        x0, x19
0x00000000025f6b20: mov        x1, x20
0x00000000025f6b24: ldp        x29, x30, [sp, #0x20]
0x00000000025f6b28: ldp        x20, x19, [sp, #0x10]
0x00000000025f6b2c: ldp        x22, x21, [sp], #0x30
0x00000000025f6b30: b          #0x213068
0x00000000025f6b34: b.hs       #0x25f6ba0
0x00000000025f6b38: ldr        x8, [x19, #0x18]
0x00000000025f6b3c: ucvtf      s0, x8
0x00000000025f6b40: ldr        s1, [x19, #0x30]
0x00000000025f6b44: fdiv       s0, s0, s1
0x00000000025f6b48: fcvtpu     x0, s0
0x00000000025f6b4c: cmp        x21, #3
0x00000000025f6b50: b.lo       #0x25f6b8c
0x00000000025f6b54: fmov       d0, x21
0x00000000025f6b58: cnt        v0.8b, v0.8b
0x00000000025f6b5c: uaddlv     h0, v0.8b
0x00000000025f6b60: fmov       w8, s0
0x00000000025f6b64: cmp        x8, #1
0x00000000025f6b68: b.hi       #0x25f6b8c
0x00000000025f6b6c: sub        x8, x0, #1
0x00000000025f6b70: clz        x8, x8
0x00000000025f6b74: neg        x8, x8
0x00000000025f6b78: mov        w9, #1
0x00000000025f6b7c: lsl        x8, x9, x8
0x00000000025f6b80: cmp        x0, #2
0x00000000025f6b84: csel       x0, x0, x8, lo
0x00000000025f6b88: b          #0x25f6b90
0x00000000025f6b8c: bl         #0x4b97c6c
0x00000000025f6b90: cmp        x20, x0
0x00000000025f6b94: csel       x20, x20, x0, hi
0x00000000025f6b98: cmp        x20, x21
0x00000000025f6b9c: b.lo       #0x25f6b1c
0x00000000025f6ba0: ldp        x29, x30, [sp, #0x20]
0x00000000025f6ba4: ldp        x20, x19, [sp, #0x10]
0x00000000025f6ba8: ldp        x22, x21, [sp], #0x30
0x00000000025f6bac: ret        
