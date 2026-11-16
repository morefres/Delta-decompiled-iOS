; instruction-faithful ARM64 fallback for RobloxLib::function_23bf964
0x00000000023bf964: stp        x20, x19, [sp, #-0x20]!
0x00000000023bf968: stp        x29, x30, [sp, #0x10]
0x00000000023bf96c: add        x29, sp, #0x10
0x00000000023bf970: mov        x19, x0
0x00000000023bf974: cbz        w1, #0x23bfa44
0x00000000023bf978: lsl        w8, w1, #2
0x00000000023bf97c: mov        w9, #0xaaab
0x00000000023bf980: movk       w9, #0xaaaa, lsl #16
0x00000000023bf984: umull      x8, w8, w9
0x00000000023bf988: lsr        x8, x8, #0x21
0x00000000023bf98c: add        w8, w8, #1
0x00000000023bf990: orr        x8, x8, x8, lsr #1
0x00000000023bf994: orr        x8, x8, x8, lsr #2
0x00000000023bf998: orr        x8, x8, x8, lsr #4
0x00000000023bf99c: orr        x8, x8, x8, lsr #8
0x00000000023bf9a0: lsr        x9, x8, #0x10
0x00000000023bf9a4: orr        w8, w9, w8
0x00000000023bf9a8: add        w8, w8, #1
0x00000000023bf9ac: str        w8, [x19, #0x10]
0x00000000023bf9b0: mov        w9, #0x38
0x00000000023bf9b4: umull      x0, w8, w9
0x00000000023bf9b8: bl         #0x47e9370
0x00000000023bf9bc: stp        x0, xzr, [x19]
0x00000000023bf9c0: ldr        w9, [x19, #0x10]
0x00000000023bf9c4: cbz        w9, #0x23bfa4c
0x00000000023bf9c8: mov        x8, #0
0x00000000023bf9cc: mov        w10, #0x38
0x00000000023bf9d0: umull      x9, w9, w10
0x00000000023bf9d4: sub        x9, x9, #0x38
0x00000000023bf9d8: lsr        x9, x9, #3
0x00000000023bf9dc: mov        x10, #0x2493
0x00000000023bf9e0: movk       x10, #0x9249, lsl #16
0x00000000023bf9e4: movk       x10, #0x4924, lsl #32
0x00000000023bf9e8: movk       x10, #0x2492, lsl #48
0x00000000023bf9ec: umulh      x10, x9, x10
0x00000000023bf9f0: add        x9, x10, #2
0x00000000023bf9f4: and        x9, x9, #0xffffffffffffffe
0x00000000023bf9f8: dup        v0.2d, x10
0x00000000023bf9fc: adrp       x10, #0x4bb8000
0x00000000023bfa00: ldr        q1, [x10, #0x9b0]
0x00000000023bfa04: mov        x10, #-0x1000
0x00000000023bfa08: dup        v2.2d, x8
0x00000000023bfa0c: orr        v2.16b, v2.16b, v1.16b
0x00000000023bfa10: cmhs       v2.2d, v0.2d, v2.2d
0x00000000023bfa14: xtn        v2.2s, v2.2d
0x00000000023bfa18: fmov       w11, s2
0x00000000023bfa1c: tbz        w11, #0, #0x23bfa24
0x00000000023bfa20: str        x10, [x0]
0x00000000023bfa24: mov        w11, v2.s[1]
0x00000000023bfa28: tbz        w11, #0, #0x23bfa30
0x00000000023bfa2c: str        x10, [x0, #0x38]
0x00000000023bfa30: add        x8, x8, #2
0x00000000023bfa34: add        x0, x0, #0x70
0x00000000023bfa38: cmp        x9, x8
0x00000000023bfa3c: b.ne       #0x23bfa08
0x00000000023bfa40: b          #0x23bfa4c
0x00000000023bfa44: stp        xzr, xzr, [x19]
0x00000000023bfa48: str        wzr, [x19, #0x10]
0x00000000023bfa4c: ldp        x29, x30, [sp, #0x10]
0x00000000023bfa50: ldp        x20, x19, [sp], #0x20
0x00000000023bfa54: ret        
0x00000000023bfa58: stp        x20, x19, [sp, #-0x20]!
0x00000000023bfa5c: stp        x29, x30, [sp, #0x10]
0x00000000023bfa60: add        x29, sp, #0x10
0x00000000023bfa64: mov        x19, x0
0x00000000023bfa68: ldr        x1, [x0, #0x10]
0x00000000023bfa6c: ldr        w8, [x0, #4]
0x00000000023bfa70: lsl        x2, x8, #4
0x00000000023bfa74: mov        w3, #8
0x00000000023bfa78: bl         #0x58f60
0x00000000023bfa7c: ldr        x1, [x19, #8]
0x00000000023bfa80: ldr        w2, [x19, #4]
0x00000000023bfa84: mov        x0, x19
0x00000000023bfa88: ldp        x29, x30, [sp, #0x10]
0x00000000023bfa8c: ldp        x20, x19, [sp], #0x20
0x00000000023bfa90: b          #0x23bfa94
