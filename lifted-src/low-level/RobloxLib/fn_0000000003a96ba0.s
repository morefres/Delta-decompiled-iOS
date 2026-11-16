; instruction-faithful ARM64 fallback for RobloxLib::function_3a96ba0
0x0000000003a96ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a96ba4: stp        x20, x19, [sp, #0x10]
0x0000000003a96ba8: stp        x29, x30, [sp, #0x20]
0x0000000003a96bac: add        x29, sp, #0x20
0x0000000003a96bb0: mov        x19, x0
0x0000000003a96bb4: subs       x8, x1, #1
0x0000000003a96bb8: b.ne       #0x3a96bc4
0x0000000003a96bbc: mov        w20, #2
0x0000000003a96bc0: b          #0x3a96bdc
0x0000000003a96bc4: mov        x20, x1
0x0000000003a96bc8: tst        x1, x8
0x0000000003a96bcc: b.eq       #0x3a96bdc
0x0000000003a96bd0: mov        x0, x20
0x0000000003a96bd4: bl         #0x4b97c6c
0x0000000003a96bd8: mov        x20, x0
0x0000000003a96bdc: ldr        x21, [x19, #8]
0x0000000003a96be0: cmp        x20, x21
0x0000000003a96be4: b.ls       #0x3a96c00
0x0000000003a96be8: mov        x0, x19
0x0000000003a96bec: mov        x1, x20
0x0000000003a96bf0: ldp        x29, x30, [sp, #0x20]
0x0000000003a96bf4: ldp        x20, x19, [sp, #0x10]
0x0000000003a96bf8: ldp        x22, x21, [sp], #0x30
0x0000000003a96bfc: b          #0x213068
0x0000000003a96c00: b.hs       #0x3a96c6c
0x0000000003a96c04: ldr        x8, [x19, #0x18]
0x0000000003a96c08: ucvtf      s0, x8
0x0000000003a96c0c: ldr        s1, [x19, #0x40]
0x0000000003a96c10: fdiv       s0, s0, s1
0x0000000003a96c14: fcvtpu     x0, s0
0x0000000003a96c18: cmp        x21, #3
0x0000000003a96c1c: b.lo       #0x3a96c58
0x0000000003a96c20: fmov       d0, x21
0x0000000003a96c24: cnt        v0.8b, v0.8b
0x0000000003a96c28: uaddlv     h0, v0.8b
0x0000000003a96c2c: fmov       w8, s0
0x0000000003a96c30: cmp        x8, #1
0x0000000003a96c34: b.hi       #0x3a96c58
0x0000000003a96c38: sub        x8, x0, #1
0x0000000003a96c3c: clz        x8, x8
0x0000000003a96c40: neg        x8, x8
0x0000000003a96c44: mov        w9, #1
0x0000000003a96c48: lsl        x8, x9, x8
0x0000000003a96c4c: cmp        x0, #2
0x0000000003a96c50: csel       x0, x0, x8, lo
0x0000000003a96c54: b          #0x3a96c5c
0x0000000003a96c58: bl         #0x4b97c6c
0x0000000003a96c5c: cmp        x20, x0
0x0000000003a96c60: csel       x20, x20, x0, hi
0x0000000003a96c64: cmp        x20, x21
0x0000000003a96c68: b.lo       #0x3a96be8
0x0000000003a96c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003a96c70: ldp        x20, x19, [sp, #0x10]
0x0000000003a96c74: ldp        x22, x21, [sp], #0x30
0x0000000003a96c78: ret        
