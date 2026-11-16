; instruction-faithful ARM64 fallback for RobloxLib::function_45dacf4
0x00000000045dacf4: sub        sp, sp, #0xb0
0x00000000045dacf8: stp        d11, d10, [sp, #0x40]
0x00000000045dacfc: stp        d9, d8, [sp, #0x50]
0x00000000045dad00: stp        x26, x25, [sp, #0x60]
0x00000000045dad04: stp        x24, x23, [sp, #0x70]
0x00000000045dad08: stp        x22, x21, [sp, #0x80]
0x00000000045dad0c: stp        x20, x19, [sp, #0x90]
0x00000000045dad10: stp        x29, x30, [sp, #0xa0]
0x00000000045dad14: add        x29, sp, #0xa0
0x00000000045dad18: mov        x19, x0
0x00000000045dad1c: str        x4, [sp, #8]
0x00000000045dad20: ldr        x8, [x0]
0x00000000045dad24: prfm       pldl3keep, [x8]
0x00000000045dad28: add        x20, sp, #0x28
0x00000000045dad2c: add        x8, sp, #0x28
0x00000000045dad30: add        x0, sp, #8
0x00000000045dad34: bl         #0x45f460c
0x00000000045dad38: adrp       x8, #0x603f000
0x00000000045dad3c: add        x8, x8, #0xcc0
0x00000000045dad40: ldr        x0, [x8]
0x00000000045dad44: add        x1, sp, #0x28
0x00000000045dad48: add        x2, x20, #8
0x00000000045dad4c: bl         #0x45f44fc
0x00000000045dad50: mov        x20, x0
0x00000000045dad54: mov        x21, #0
0x00000000045dad58: ldr        x22, [x19]
0x00000000045dad5c: ldr        x23, [x19, #0x10]
0x00000000045dad60: lsr        x8, x22, #0xc
0x00000000045dad64: eor        x8, x8, x0, lsr #7
0x00000000045dad68: and        w9, w20, #0x7f
0x00000000045dad6c: dup        v8.8b, w9
0x00000000045dad70: movi       v9.8b, #0x80
0x00000000045dad74: and        x24, x8, x23
0x00000000045dad78: ldr        d10, [x22, x24]
0x00000000045dad7c: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dad80: fmov       x25, d0
0x00000000045dad84: cbz        x25, #0x45dadf4
0x00000000045dad88: rbit       x8, x25
0x00000000045dad8c: clz        x8, x8
0x00000000045dad90: ldr        x9, [x19, #8]
0x00000000045dad94: add        x8, x24, x8, lsr #3
0x00000000045dad98: and        x8, x8, x23
0x00000000045dad9c: add        x0, x9, x8, lsl #3
0x00000000045dada0: add        x8, sp, #0x28
0x00000000045dada4: bl         #0x45f460c
0x00000000045dada8: add        x8, sp, #0x10
0x00000000045dadac: add        x0, sp, #8
0x00000000045dadb0: bl         #0x45f460c
0x00000000045dadb4: ldr        x8, [sp, #0x28]
0x00000000045dadb8: ldr        x9, [sp, #0x10]
0x00000000045dadbc: cmp        x8, x9
0x00000000045dadc0: b.ne       #0x45dade4
0x00000000045dadc4: ldr        x2, [sp, #0x38]
0x00000000045dadc8: ldr        x8, [sp, #0x20]
0x00000000045dadcc: cmp        x2, x8
0x00000000045dadd0: b.ne       #0x45dade4
0x00000000045dadd4: ldr        x1, [sp, #0x18]
0x00000000045dadd8: ldr        x0, [sp, #0x30]
0x00000000045daddc: bl         #0x4b98ed8
0x00000000045dade0: cbz        w0, #0x45dae28
0x00000000045dade4: and        x8, x25, #0x8080808080808080
0x00000000045dade8: sub        x9, x8, #1
0x00000000045dadec: ands       x25, x9, x8
0x00000000045dadf0: b.ne       #0x45dad88
0x00000000045dadf4: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dadf8: fmov       x8, d0
0x00000000045dadfc: cbnz       x8, #0x45dae0c
0x00000000045dae00: add        x21, x21, #8
0x00000000045dae04: add        x8, x21, x24
0x00000000045dae08: b          #0x45dad74
0x00000000045dae0c: mov        x0, x19
0x00000000045dae10: mov        x1, x20
0x00000000045dae14: bl         #0x45fc208
0x00000000045dae18: ldr        x8, [x19, #8]
0x00000000045dae1c: ldr        x9, [sp, #8]
0x00000000045dae20: str        x9, [x8, x0, lsl #3]
0x00000000045dae24: mov        w0, #1
0x00000000045dae28: ldp        x29, x30, [sp, #0xa0]
0x00000000045dae2c: ldp        x20, x19, [sp, #0x90]
0x00000000045dae30: ldp        x22, x21, [sp, #0x80]
0x00000000045dae34: ldp        x24, x23, [sp, #0x70]
0x00000000045dae38: ldp        x26, x25, [sp, #0x60]
0x00000000045dae3c: ldp        d9, d8, [sp, #0x50]
0x00000000045dae40: ldp        d11, d10, [sp, #0x40]
0x00000000045dae44: add        sp, sp, #0xb0
0x00000000045dae48: ret        
