; instruction-faithful ARM64 fallback for RobloxLib::function_4132d10
0x0000000004132d10: mov        x8, #0
0x0000000004132d14: fmov       s0, wzr
0x0000000004132d18: ldr        s1, [x0, x8]
0x0000000004132d1c: fcmp       s1, s0
0x0000000004132d20: fcsel      s0, s0, s1, mi
0x0000000004132d24: add        x8, x8, #4
0x0000000004132d28: cmp        x8, #0x40
0x0000000004132d2c: b.ne       #0x4132d18
0x0000000004132d30: adrp       x8, #0x4bcd000
0x0000000004132d34: ldr        s1, [x8, #0xf2c]
0x0000000004132d38: fcmp       s0, s1
0x0000000004132d3c: b.ls       #0x4132d80
0x0000000004132d40: mov        x8, #0
0x0000000004132d44: dup        v0.4s, v0.s[0]
0x0000000004132d48: movi       v1.16b, #0
0x0000000004132d4c: mov        w9, #0xb717
0x0000000004132d50: movk       w9, #0x38d1, lsl #16
0x0000000004132d54: dup        v2.4s, w9
0x0000000004132d58: ldr        q3, [x0, x8]
0x0000000004132d5c: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000004132d60: fcmgt      v4.4s, v2.4s, v3.4s
0x0000000004132d64: bic        v3.16b, v3.16b, v4.16b
0x0000000004132d68: fdiv       v3.4s, v3.4s, v0.4s
0x0000000004132d6c: str        q3, [x0, x8]
0x0000000004132d70: add        x8, x8, #0x10
0x0000000004132d74: cmp        x8, #0x40
0x0000000004132d78: b.ne       #0x4132d58
0x0000000004132d7c: ret        
0x0000000004132d80: adrp       x1, #0x4c3a000
0x0000000004132d84: add        x1, x1, #0x4f0
0x0000000004132d88: mov        w2, #0x40
0x0000000004132d8c: b          #0x4b98f08
