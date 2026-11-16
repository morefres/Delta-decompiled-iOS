; instruction-faithful ARM64 fallback for RobloxLib::function_392d9e8
0x000000000392d9e8: sub        sp, sp, #0x50
0x000000000392d9ec: stp        x22, x21, [sp, #0x20]
0x000000000392d9f0: stp        x20, x19, [sp, #0x30]
0x000000000392d9f4: stp        x29, x30, [sp, #0x40]
0x000000000392d9f8: add        x29, sp, #0x40
0x000000000392d9fc: mov        x19, x0
0x000000000392da00: stp        w1, w2, [x0]
0x000000000392da04: str        x3, [x0, #8]
0x000000000392da08: add        x0, x0, #0x10
0x000000000392da0c: bl         #0x3919958
0x000000000392da10: ldr        w20, [x19, #4]
0x000000000392da14: ldr        x1, [x19, #8]
0x000000000392da18: add        x0, sp, #8
0x000000000392da1c: bl         #0x392df20
0x000000000392da20: mov        w8, #0x4dd3
0x000000000392da24: movk       w8, #0x1062, lsl #16
0x000000000392da28: smull      x8, w20, w8
0x000000000392da2c: lsr        x9, x8, #0x3f
0x000000000392da30: asr        x8, x8, #0x2a
0x000000000392da34: add        w8, w8, w9
0x000000000392da38: sxtw       x1, w8
0x000000000392da3c: add        x0, x19, #0x18
0x000000000392da40: add        x2, sp, #8
0x000000000392da44: bl         #0x392df94
0x000000000392da48: ldr        x0, [sp, #8]
0x000000000392da4c: cbz        x0, #0x392da58
0x000000000392da50: str        x0, [sp, #0x10]
0x000000000392da54: bl         #0x47e93a8
0x000000000392da58: ldp        x8, x9, [x19, #0x18]
0x000000000392da5c: subs       x9, x9, x8
0x000000000392da60: b.eq       #0x392daac
0x000000000392da64: asr        x9, x9, #3
0x000000000392da68: mov        x10, #-0x5555555555555556
0x000000000392da6c: movk       x10, #0xaaab
0x000000000392da70: mul        x9, x9, x10
0x000000000392da74: cmp        x9, #1
0x000000000392da78: csinc      x20, x9, xzr, hi
0x000000000392da7c: add        x21, x8, #8
0x000000000392da80: ldp        x0, x8, [x21, #-8]
0x000000000392da84: subs       x8, x8, x0
0x000000000392da88: b.eq       #0x392daa0
0x000000000392da8c: asr        x8, x8, #8
0x000000000392da90: cmp        x8, #1
0x000000000392da94: csinc      x8, x8, xzr, hi
0x000000000392da98: lsl        x1, x8, #8
0x000000000392da9c: bl         #0x4b987a0
0x000000000392daa0: add        x21, x21, #0x18
0x000000000392daa4: subs       x20, x20, #1
0x000000000392daa8: b.ne       #0x392da80
0x000000000392daac: mov        x0, x19
0x000000000392dab0: ldp        x29, x30, [sp, #0x40]
0x000000000392dab4: ldp        x20, x19, [sp, #0x30]
0x000000000392dab8: ldp        x22, x21, [sp, #0x20]
0x000000000392dabc: add        sp, sp, #0x50
0x000000000392dac0: ret        
0x000000000392dac4: mov        x20, x0
0x000000000392dac8: ldr        x0, [sp, #8]
0x000000000392dacc: cbz        x0, #0x392dae0
0x000000000392dad0: str        x0, [sp, #0x10]
0x000000000392dad4: bl         #0x47e93a8
0x000000000392dad8: b          #0x392dae0
0x000000000392dadc: mov        x20, x0
0x000000000392dae0: add        x0, x19, #0x10
0x000000000392dae4: bl         #0x5c818
0x000000000392dae8: mov        x0, x20
0x000000000392daec: bl         #0x4b97984
