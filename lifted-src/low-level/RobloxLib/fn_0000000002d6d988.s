; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d988
0x0000000002d6d988: sub        sp, sp, #0x40
0x0000000002d6d98c: stp        x22, x21, [sp, #0x10]
0x0000000002d6d990: stp        x20, x19, [sp, #0x20]
0x0000000002d6d994: stp        x29, x30, [sp, #0x30]
0x0000000002d6d998: add        x29, sp, #0x30
0x0000000002d6d99c: mov        x19, x0
0x0000000002d6d9a0: str        w1, [sp, #0xc]
0x0000000002d6d9a4: add        x0, x0, #0x28
0x0000000002d6d9a8: add        x1, sp, #0xc
0x0000000002d6d9ac: bl         #0x2c2340
0x0000000002d6d9b0: mov        w8, w1
0x0000000002d6d9b4: orr        x9, x0, x8
0x0000000002d6d9b8: cbz        x9, #0x2d6da6c
0x0000000002d6d9bc: ldr        x9, [x0, #0x10]
0x0000000002d6d9c0: add        x8, x9, x8, lsl #4
0x0000000002d6d9c4: ldr        x20, [x8, #8]
0x0000000002d6d9c8: ldp        x9, x8, [x19, #0x58]
0x0000000002d6d9cc: sub        x9, x8, x9
0x0000000002d6d9d0: asr        x9, x9, #3
0x0000000002d6d9d4: mov        x10, #-0x3333333333333334
0x0000000002d6d9d8: movk       x10, #0xcccd
0x0000000002d6d9dc: mov        x11, #-1
0x0000000002d6d9e0: madd       x21, x9, x10, x11
0x0000000002d6d9e4: cmp        x20, x21
0x0000000002d6d9e8: b.ne       #0x2d6d9fc
0x0000000002d6d9ec: ldr        x9, [x19, #0x10]
0x0000000002d6d9f0: sub        x9, x9, #4
0x0000000002d6d9f4: str        x9, [x19, #0x10]
0x0000000002d6d9f8: b          #0x2d6da50
0x0000000002d6d9fc: ldr        x8, [x19, #8]
0x0000000002d6da00: ldr        w8, [x8, x21, lsl #2]
0x0000000002d6da04: str        w8, [sp, #8]
0x0000000002d6da08: add        x0, x19, #0x28
0x0000000002d6da0c: add        x1, sp, #8
0x0000000002d6da10: bl         #0x2c2340
0x0000000002d6da14: ldr        x8, [x0, #0x10]
0x0000000002d6da18: add        x8, x8, w1, uxtw #4
0x0000000002d6da1c: str        x20, [x8, #8]
0x0000000002d6da20: ldr        x8, [x19, #8]
0x0000000002d6da24: ldr        w9, [x8, x21, lsl #2]
0x0000000002d6da28: str        w9, [x8, x20, lsl #2]
0x0000000002d6da2c: ldr        x8, [x19, #0x58]
0x0000000002d6da30: mov        w9, #0x28
0x0000000002d6da34: madd       x1, x21, x9, x8
0x0000000002d6da38: madd       x0, x20, x9, x8
0x0000000002d6da3c: bl         #0x2d6db74
0x0000000002d6da40: ldr        x8, [x19, #0x10]
0x0000000002d6da44: sub        x8, x8, #4
0x0000000002d6da48: str        x8, [x19, #0x10]
0x0000000002d6da4c: ldr        x8, [x19, #0x60]
0x0000000002d6da50: sub        x20, x8, #0x28
0x0000000002d6da54: mov        x0, x20
0x0000000002d6da58: bl         #0x2d6c030
0x0000000002d6da5c: str        x20, [x19, #0x60]
0x0000000002d6da60: add        x0, x19, #0x28
0x0000000002d6da64: add        x1, sp, #0xc
0x0000000002d6da68: bl         #0x16e4610
0x0000000002d6da6c: ldp        x29, x30, [sp, #0x30]
0x0000000002d6da70: ldp        x20, x19, [sp, #0x20]
0x0000000002d6da74: ldp        x22, x21, [sp, #0x10]
0x0000000002d6da78: add        sp, sp, #0x40
0x0000000002d6da7c: ret        
0x0000000002d6da80: sub        sp, sp, #0x40
0x0000000002d6da84: stp        x22, x21, [sp, #0x10]
0x0000000002d6da88: stp        x20, x19, [sp, #0x20]
0x0000000002d6da8c: stp        x29, x30, [sp, #0x30]
0x0000000002d6da90: add        x29, sp, #0x30
0x0000000002d6da94: mov        x19, x0
0x0000000002d6da98: adrp       x8, #0x5edb000
0x0000000002d6da9c: add        x8, x8, #0x18
0x0000000002d6daa0: mov        x20, x0
0x0000000002d6daa4: str        x8, [x20], #0x28
0x0000000002d6daa8: add        x8, x0, #0x58
0x0000000002d6daac: str        x8, [sp, #8]
0x0000000002d6dab0: add        x0, sp, #8
0x0000000002d6dab4: bl         #0x2d6daf4
0x0000000002d6dab8: adrp       x8, #0x5cd3000
0x0000000002d6dabc: add        x8, x8, #0x2e0
0x0000000002d6dac0: mov        x21, x19
0x0000000002d6dac4: str        x8, [x21], #8
0x0000000002d6dac8: mov        x0, x20
0x0000000002d6dacc: bl         #0x14ae5b4
0x0000000002d6dad0: str        x21, [sp, #8]
0x0000000002d6dad4: add        x0, sp, #8
0x0000000002d6dad8: bl         #0x43d09c
0x0000000002d6dadc: mov        x0, x19
0x0000000002d6dae0: ldp        x29, x30, [sp, #0x30]
0x0000000002d6dae4: ldp        x20, x19, [sp, #0x20]
0x0000000002d6dae8: ldp        x22, x21, [sp, #0x10]
0x0000000002d6daec: add        sp, sp, #0x40
0x0000000002d6daf0: ret        
