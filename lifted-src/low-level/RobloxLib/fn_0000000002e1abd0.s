; instruction-faithful ARM64 fallback for RobloxLib::function_2e1abd0
0x0000000002e1abd0: sub        sp, sp, #0x40
0x0000000002e1abd4: stp        x22, x21, [sp, #0x10]
0x0000000002e1abd8: stp        x20, x19, [sp, #0x20]
0x0000000002e1abdc: stp        x29, x30, [sp, #0x30]
0x0000000002e1abe0: add        x29, sp, #0x30
0x0000000002e1abe4: mov        x19, x0
0x0000000002e1abe8: adrp       x8, #0x5ee4000
0x0000000002e1abec: add        x8, x8, #0x498
0x0000000002e1abf0: stp        x8, x1, [x0]
0x0000000002e1abf4: bl         #0x4b99568
0x0000000002e1abf8: mov        w8, #0x4dd3
0x0000000002e1abfc: movk       w8, #0x1062, lsl #16
0x0000000002e1ac00: smull      x8, w0, w8
0x0000000002e1ac04: lsr        x9, x8, #0x3f
0x0000000002e1ac08: asr        x8, x8, #0x27
0x0000000002e1ac0c: add        w8, w8, w9
0x0000000002e1ac10: mov        w9, #0x7d0
0x0000000002e1ac14: msub       w8, w8, w9, w0
0x0000000002e1ac18: add        w8, w8, #0x3c
0x0000000002e1ac1c: scvtf      s0, w8
0x0000000002e1ac20: movi       v1.16b, #0
0x0000000002e1ac24: mov        x20, x19
0x0000000002e1ac28: str        q1, [x20, #0x18]!
0x0000000002e1ac2c: stur       s0, [x20, #-8]
0x0000000002e1ac30: stp        q1, q1, [x20, #0x10]
0x0000000002e1ac34: stp        q1, q1, [x20, #0x30]
0x0000000002e1ac38: stp        q1, q1, [x20, #0x50]
0x0000000002e1ac3c: stp        q1, q1, [x20, #0x70]
0x0000000002e1ac40: str        q1, [x20, #0x90]
0x0000000002e1ac44: adrp       x8, #0x6185000
0x0000000002e1ac48: add        x8, x8, #0x8b8
0x0000000002e1ac4c: stur       q1, [x20, #0x9c]
0x0000000002e1ac50: ldr        x0, [x8]
0x0000000002e1ac54: and        w9, w0, #0xff
0x0000000002e1ac58: and        x10, x0, #0xfc00
0x0000000002e1ac5c: cmp        w9, #6
0x0000000002e1ac60: ccmp       x10, #0, #4, hs
0x0000000002e1ac64: b.eq       #0x2e1ac8c
0x0000000002e1ac68: ldr        x1, [x8, #8]
0x0000000002e1ac6c: adrp       x3, #0x542a000
0x0000000002e1ac70: add        x3, x3, #0xada
0x0000000002e1ac74: mov        x6, sp
0x0000000002e1ac78: mov        w2, #4
0x0000000002e1ac7c: mov        w4, #0x3a
0x0000000002e1ac80: mov        x5, #0
0x0000000002e1ac84: mov        w7, #1
0x0000000002e1ac88: bl         #0x47eec38
0x0000000002e1ac8c: mov        x0, x19
0x0000000002e1ac90: ldp        x29, x30, [sp, #0x30]
0x0000000002e1ac94: ldp        x20, x19, [sp, #0x20]
0x0000000002e1ac98: ldp        x22, x21, [sp, #0x10]
0x0000000002e1ac9c: add        sp, sp, #0x40
0x0000000002e1aca0: ret        
0x0000000002e1aca4: mov        x21, x0
0x0000000002e1aca8: ldr        x0, [x19, #0x90]
0x0000000002e1acac: cbz        x0, #0x2e1acb8
0x0000000002e1acb0: str        x0, [x19, #0x98]
0x0000000002e1acb4: bl         #0x47e93a8
0x0000000002e1acb8: add        x0, x19, #0x80
0x0000000002e1acbc: bl         #0x1df28
0x0000000002e1acc0: add        x0, x19, #0x70
0x0000000002e1acc4: bl         #0x1df28
0x0000000002e1acc8: add        x0, x19, #0x60
0x0000000002e1accc: bl         #0x1df28
0x0000000002e1acd0: add        x0, x19, #0x58
0x0000000002e1acd4: mov        x1, #0
0x0000000002e1acd8: bl         #0x1f6cbf0
0x0000000002e1acdc: add        x0, x19, #0x40
0x0000000002e1ace0: bl         #0x2ddf8b0
0x0000000002e1ace4: add        x0, x19, #0x28
0x0000000002e1ace8: bl         #0x1df28
0x0000000002e1acec: mov        x0, x20
0x0000000002e1acf0: bl         #0x1df28
0x0000000002e1acf4: mov        x0, x21
0x0000000002e1acf8: bl         #0x4b97984
