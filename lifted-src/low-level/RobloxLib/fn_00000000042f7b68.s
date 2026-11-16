; instruction-faithful ARM64 fallback for RobloxLib::function_42f7b68
0x00000000042f7b68: subs       w8, w1, #1
0x00000000042f7b6c: b.lt       #0x42f7bc0
0x00000000042f7b70: stp        x22, x21, [sp, #-0x30]!
0x00000000042f7b74: stp        x20, x19, [sp, #0x10]
0x00000000042f7b78: stp        x29, x30, [sp, #0x20]
0x00000000042f7b7c: add        x29, sp, #0x20
0x00000000042f7b80: mov        x19, x2
0x00000000042f7b84: mov        x20, x0
0x00000000042f7b88: mov        w9, #1
0x00000000042f7b8c: lsl        w21, w9, w8
0x00000000042f7b90: mov        w22, w1
0x00000000042f7b94: tst        w21, w19
0x00000000042f7b98: cset       w1, ne
0x00000000042f7b9c: mov        x0, x20
0x00000000042f7ba0: bl         #0x4312a9c
0x00000000042f7ba4: lsr        w21, w21, #1
0x00000000042f7ba8: add        x20, x20, #0x38
0x00000000042f7bac: subs       x22, x22, #1
0x00000000042f7bb0: b.ne       #0x42f7b94
0x00000000042f7bb4: ldp        x29, x30, [sp, #0x20]
0x00000000042f7bb8: ldp        x20, x19, [sp, #0x10]
0x00000000042f7bbc: ldp        x22, x21, [sp], #0x30
0x00000000042f7bc0: ret        
0x00000000042f7bc4: stp        x22, x21, [sp, #-0x30]!
0x00000000042f7bc8: stp        x20, x19, [sp, #0x10]
0x00000000042f7bcc: stp        x29, x30, [sp, #0x20]
0x00000000042f7bd0: add        x29, sp, #0x20
0x00000000042f7bd4: mov        x19, x0
0x00000000042f7bd8: ldp        x20, x21, [x0, #8]
0x00000000042f7bdc: str        xzr, [x0, #0x28]
0x00000000042f7be0: sub        x8, x21, x20
0x00000000042f7be4: asr        x8, x8, #3
0x00000000042f7be8: cmp        x8, #3
0x00000000042f7bec: b.lo       #0x42f7c14
0x00000000042f7bf0: ldr        x0, [x20]
0x00000000042f7bf4: bl         #0x47e93a8
0x00000000042f7bf8: ldp        x8, x21, [x19, #8]
0x00000000042f7bfc: add        x20, x8, #8
0x00000000042f7c00: str        x20, [x19, #8]
0x00000000042f7c04: sub        x8, x21, x20
0x00000000042f7c08: asr        x8, x8, #3
0x00000000042f7c0c: cmp        x8, #2
0x00000000042f7c10: b.hi       #0x42f7bf0
0x00000000042f7c14: cmp        x8, #1
0x00000000042f7c18: b.eq       #0x42f7c2c
0x00000000042f7c1c: cmp        x8, #2
0x00000000042f7c20: b.ne       #0x42f7c40
0x00000000042f7c24: mov        w8, #0x40
0x00000000042f7c28: b          #0x42f7c30
0x00000000042f7c2c: mov        w8, #0x20
0x00000000042f7c30: str        x8, [x19, #0x20]
0x00000000042f7c34: b          #0x42f7c40
0x00000000042f7c38: ldr        x0, [x20], #8
0x00000000042f7c3c: bl         #0x47e93a8
0x00000000042f7c40: cmp        x20, x21
0x00000000042f7c44: b.ne       #0x42f7c38
0x00000000042f7c48: mov        x0, x19
0x00000000042f7c4c: ldp        x29, x30, [sp, #0x20]
0x00000000042f7c50: ldp        x20, x19, [sp, #0x10]
0x00000000042f7c54: ldp        x22, x21, [sp], #0x30
0x00000000042f7c58: b          #0x1d0d20
