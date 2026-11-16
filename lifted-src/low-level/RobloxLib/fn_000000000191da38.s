; instruction-faithful ARM64 fallback for RobloxLib::function_191da38
0x000000000191da38: sub        sp, sp, #0x60
0x000000000191da3c: stp        x24, x23, [sp, #0x20]
0x000000000191da40: stp        x22, x21, [sp, #0x30]
0x000000000191da44: stp        x20, x19, [sp, #0x40]
0x000000000191da48: stp        x29, x30, [sp, #0x50]
0x000000000191da4c: add        x29, sp, #0x50
0x000000000191da50: mov        x21, x2
0x000000000191da54: mov        x22, x1
0x000000000191da58: mov        x20, x0
0x000000000191da5c: mov        x19, x8
0x000000000191da60: adrp       x8, #0x5ba4000
0x000000000191da64: ldr        x8, [x8, #0x338]
0x000000000191da68: ldr        x8, [x8]
0x000000000191da6c: str        x8, [sp, #0x18]
0x000000000191da70: add        x0, sp, #0x10
0x000000000191da74: add        x1, x20, #8
0x000000000191da78: mov        w2, #0
0x000000000191da7c: bl         #0x697fe8
0x000000000191da80: bl         #0x695394
0x000000000191da84: stp        xzr, xzr, [x19]
0x000000000191da88: stp        xzr, x0, [x19, #0x10]
0x000000000191da8c: mov        x0, x20
0x000000000191da90: mov        x1, x22
0x000000000191da94: mov        x2, x21
0x000000000191da98: bl         #0x191d320
0x000000000191da9c: cbz        x0, #0x191db18
0x000000000191daa0: mov        x21, x0
0x000000000191daa4: ldp        x9, x8, [x0, #0x20]
0x000000000191daa8: sub        x8, x8, x9
0x000000000191daac: asr        x1, x8, #1
0x000000000191dab0: mov        x0, x19
0x000000000191dab4: bl         #0x11d5194
0x000000000191dab8: ldp        x22, x21, [x21, #0x20]
0x000000000191dabc: cmp        x22, x21
0x000000000191dac0: b.eq       #0x191db18
0x000000000191dac4: mov        x23, #0x8e39
0x000000000191dac8: movk       x23, #0x38e3, lsl #16
0x000000000191dacc: movk       x23, #0xe38e, lsl #32
0x000000000191dad0: movk       x23, #0x8e38, lsl #48
0x000000000191dad4: mov        w24, #0x48
0x000000000191dad8: ldrh       w8, [x22]
0x000000000191dadc: cbz        x8, #0x191db0c
0x000000000191dae0: ldp        x9, x10, [x20, #0x198]
0x000000000191dae4: sub        x10, x10, x9
0x000000000191dae8: asr        x10, x10, #3
0x000000000191daec: mul        x10, x10, x23
0x000000000191daf0: cmp        x9, #0
0x000000000191daf4: ccmp       x10, x8, #0, ne
0x000000000191daf8: b.lo       #0x191db0c
0x000000000191dafc: sub        w8, w8, #1
0x000000000191db00: umaddl     x1, w8, w24, x9
0x000000000191db04: mov        x0, x19
0x000000000191db08: bl         #0x3ceb28
0x000000000191db0c: add        x22, x22, #2
0x000000000191db10: cmp        x22, x21
0x000000000191db14: b.ne       #0x191dad8
0x000000000191db18: add        x0, sp, #0x10
0x000000000191db1c: bl         #0x697f70
0x000000000191db20: ldr        x8, [sp, #0x18]
0x000000000191db24: adrp       x9, #0x5ba4000
0x000000000191db28: ldr        x9, [x9, #0x338]
0x000000000191db2c: ldr        x9, [x9]
0x000000000191db30: cmp        x9, x8
0x000000000191db34: b.ne       #0x191db50
0x000000000191db38: ldp        x29, x30, [sp, #0x50]
0x000000000191db3c: ldp        x20, x19, [sp, #0x40]
0x000000000191db40: ldp        x22, x21, [sp, #0x30]
0x000000000191db44: ldp        x24, x23, [sp, #0x20]
0x000000000191db48: add        sp, sp, #0x60
0x000000000191db4c: ret        
0x000000000191db50: bl         #0x4b98620
0x000000000191db54: b          #0x191db58
0x000000000191db58: mov        x20, x0
0x000000000191db5c: str        x19, [sp, #8]
0x000000000191db60: add        x0, sp, #8
0x000000000191db64: bl         #0x3a12ec
0x000000000191db68: add        x0, sp, #0x10
0x000000000191db6c: bl         #0x697f70
0x000000000191db70: mov        x0, x20
0x000000000191db74: bl         #0x4b97984
