; instruction-faithful ARM64 fallback for RobloxLib::function_3bdec28
0x0000000003bdec28: sub        sp, sp, #0xf0
0x0000000003bdec2c: stp        d9, d8, [sp, #0xa0]
0x0000000003bdec30: stp        x24, x23, [sp, #0xb0]
0x0000000003bdec34: stp        x22, x21, [sp, #0xc0]
0x0000000003bdec38: stp        x20, x19, [sp, #0xd0]
0x0000000003bdec3c: stp        x29, x30, [sp, #0xe0]
0x0000000003bdec40: add        x29, sp, #0xe0
0x0000000003bdec44: mov        x19, x1
0x0000000003bdec48: ldr        w9, [x1, #0x18]
0x0000000003bdec4c: ldp        w8, w10, [x1, #0x2c]
0x0000000003bdec50: ldr        w20, [x1, #0x38]
0x0000000003bdec54: mul        w8, w10, w8
0x0000000003bdec58: cmp        w9, #4
0x0000000003bdec5c: b.ne       #0x3bded90
0x0000000003bdec60: cmp        w20, #1
0x0000000003bdec64: ccmp       w8, #1, #8, ge
0x0000000003bdec68: b.lt       #0x3bdefe8
0x0000000003bdec6c: mov        x9, #0
0x0000000003bdec70: mov        w10, #0xc0a5
0x0000000003bdec74: movk       w10, #0x42b0, lsl #16
0x0000000003bdec78: dup        v0.4s, w10
0x0000000003bdec7c: mov        w10, #0xc0a5
0x0000000003bdec80: movk       w10, #0xc2b0, lsl #16
0x0000000003bdec84: dup        v1.4s, w10
0x0000000003bdec88: mov        w10, #0xaa3b
0x0000000003bdec8c: movk       w10, #0x3fb8, lsl #16
0x0000000003bdec90: dup        v2.4s, w10
0x0000000003bdec94: mov        w10, #0x7218
0x0000000003bdec98: movk       w10, #0xbf31, lsl #16
0x0000000003bdec9c: dup        v3.4s, w10
0x0000000003bdeca0: mov        w10, #0x6967
0x0000000003bdeca4: movk       w10, #0x3950, lsl #16
0x0000000003bdeca8: dup        v4.4s, w10
0x0000000003bdecac: mov        w10, #0x43ce
0x0000000003bdecb0: movk       w10, #0x3ab7, lsl #16
0x0000000003bdecb4: dup        v5.4s, w10
0x0000000003bdecb8: mov        w10, #0x8908
0x0000000003bdecbc: movk       w10, #0x3c08, lsl #16
0x0000000003bdecc0: dup        v6.4s, w10
0x0000000003bdecc4: mov        w10, #0xa9c1
0x0000000003bdecc8: movk       w10, #0x3d2a, lsl #16
0x0000000003bdeccc: dup        v7.4s, w10
0x0000000003bdecd0: mov        w10, #0xaaaa
0x0000000003bdecd4: movk       w10, #0x3e2a, lsl #16
0x0000000003bdecd8: dup        v16.4s, w10
0x0000000003bdecdc: fmov       v17.4s, #1.00000000
0x0000000003bdece0: ldr        x10, [x19]
0x0000000003bdece4: ldr        x11, [x19, #0x40]
0x0000000003bdece8: mul        x11, x11, x9
0x0000000003bdecec: ldr        x12, [x19, #0x10]
0x0000000003bdecf0: madd       x10, x11, x12, x10
0x0000000003bdecf4: mov        x11, x8
0x0000000003bdecf8: ldr        q18, [x10]
0x0000000003bdecfc: fneg       v19.4s, v18.4s
0x0000000003bded00: fmin       v19.4s, v19.4s, v0.4s
0x0000000003bded04: fmax       v19.4s, v19.4s, v1.4s
0x0000000003bded08: movi       v20.4s, #0x3f, lsl #24
0x0000000003bded0c: fmla       v20.4s, v19.4s, v2.4s
0x0000000003bded10: fcvtzs     v21.4s, v20.4s
0x0000000003bded14: scvtf      v21.4s, v21.4s
0x0000000003bded18: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003bded1c: and        v20.16b, v17.16b, v20.16b
0x0000000003bded20: fsub       v20.4s, v21.4s, v20.4s
0x0000000003bded24: fmla       v19.4s, v20.4s, v3.4s
0x0000000003bded28: fmul       v21.4s, v19.4s, v19.4s
0x0000000003bded2c: mov        v22.16b, v5.16b
0x0000000003bded30: fmla       v22.4s, v19.4s, v4.4s
0x0000000003bded34: mov        v23.16b, v6.16b
0x0000000003bded38: fmla       v23.4s, v22.4s, v19.4s
0x0000000003bded3c: mov        v22.16b, v7.16b
0x0000000003bded40: fmla       v22.4s, v23.4s, v19.4s
0x0000000003bded44: mov        v23.16b, v16.16b
0x0000000003bded48: fmla       v23.4s, v22.4s, v19.4s
0x0000000003bded4c: movi       v22.4s, #0x3f, lsl #24
0x0000000003bded50: fmla       v22.4s, v23.4s, v19.4s
0x0000000003bded54: fadd       v19.4s, v19.4s, v17.4s
0x0000000003bded58: fmla       v19.4s, v21.4s, v22.4s
0x0000000003bded5c: fcvtzs     v20.4s, v20.4s
0x0000000003bded60: shl        v20.4s, v20.4s, #0x17
0x0000000003bded64: add        v20.4s, v20.4s, v17.4s
0x0000000003bded68: mov        v21.16b, v17.16b
0x0000000003bded6c: fmla       v21.4s, v19.4s, v20.4s
0x0000000003bded70: fdiv       v18.4s, v18.4s, v21.4s
0x0000000003bded74: str        q18, [x10], #0x10
0x0000000003bded78: subs       w11, w11, #1
0x0000000003bded7c: b.ne       #0x3bdecf8
0x0000000003bded80: add        x9, x9, #1
0x0000000003bded84: cmp        x9, x20
0x0000000003bded88: b.ne       #0x3bdece0
0x0000000003bded8c: b          #0x3bdefe8
0x0000000003bded90: cmp        w20, #1
0x0000000003bded94: b.lt       #0x3bdefe8
0x0000000003bded98: asr        w9, w8, #2
0x0000000003bded9c: and        w21, w8, #3
0x0000000003bdeda0: cmp        w9, #1
0x0000000003bdeda4: b.lt       #0x3bdef60
0x0000000003bdeda8: mov        x22, #0
0x0000000003bdedac: mov        w8, #0xc0a5
0x0000000003bdedb0: movk       w8, #0x42b0, lsl #16
0x0000000003bdedb4: dup        v6.4s, w8
0x0000000003bdedb8: mov        w8, #0xc0a5
0x0000000003bdedbc: movk       w8, #0xc2b0, lsl #16
0x0000000003bdedc0: dup        v7.4s, w8
0x0000000003bdedc4: mov        w8, #0xaa3b
0x0000000003bdedc8: movk       w8, #0x3fb8, lsl #16
0x0000000003bdedcc: dup        v16.4s, w8
0x0000000003bdedd0: mov        w8, #0x7218
0x0000000003bdedd4: movk       w8, #0xbf31, lsl #16
0x0000000003bdedd8: dup        v17.4s, w8
0x0000000003bdeddc: mov        w8, #0x6967
0x0000000003bdede0: movk       w8, #0x3950, lsl #16
0x0000000003bdede4: dup        v18.4s, w8
0x0000000003bdede8: mov        w8, #0x43ce
0x0000000003bdedec: movk       w8, #0x3ab7, lsl #16
0x0000000003bdedf0: dup        v19.4s, w8
0x0000000003bdedf4: mov        w8, #0x8908
0x0000000003bdedf8: movk       w8, #0x3c08, lsl #16
0x0000000003bdedfc: dup        v20.4s, w8
0x0000000003bdee00: mov        w8, #0xa9c1
0x0000000003bdee04: movk       w8, #0x3d2a, lsl #16
0x0000000003bdee08: dup        v21.4s, w8
0x0000000003bdee0c: mov        w8, #0xaaaa
0x0000000003bdee10: movk       w8, #0x3e2a, lsl #16
0x0000000003bdee14: dup        v22.4s, w8
0x0000000003bdee18: add        w23, w9, #1
0x0000000003bdee1c: fmov       v23.4s, #1.00000000
0x0000000003bdee20: fmov       s8, #1.00000000
0x0000000003bdee24: stp        q7, q6, [x29, #-0x60]
0x0000000003bdee28: stp        q17, q16, [sp, #0x60]
0x0000000003bdee2c: stp        q19, q18, [sp, #0x40]
0x0000000003bdee30: stp        q21, q20, [sp, #0x20]
0x0000000003bdee34: stp        q23, q22, [sp]
0x0000000003bdee38: b          #0x3bdee5c
0x0000000003bdee3c: add        x22, x22, #1
0x0000000003bdee40: cmp        x22, x20
0x0000000003bdee44: ldp        q7, q6, [x29, #-0x60]
0x0000000003bdee48: ldp        q17, q16, [sp, #0x60]
0x0000000003bdee4c: ldp        q19, q18, [sp, #0x40]
0x0000000003bdee50: ldp        q21, q20, [sp, #0x20]
0x0000000003bdee54: ldp        q23, q22, [sp]
0x0000000003bdee58: b.eq       #0x3bdefe8
0x0000000003bdee5c: ldr        x8, [x19]
0x0000000003bdee60: ldr        x9, [x19, #0x40]
0x0000000003bdee64: mul        x9, x9, x22
0x0000000003bdee68: ldr        x10, [x19, #0x10]
0x0000000003bdee6c: madd       x24, x9, x10, x8
0x0000000003bdee70: mov        x8, x23
0x0000000003bdee74: ldr        q0, [x24]
0x0000000003bdee78: fneg       v1.4s, v0.4s
0x0000000003bdee7c: fmin       v1.4s, v1.4s, v6.4s
0x0000000003bdee80: fmax       v1.4s, v1.4s, v7.4s
0x0000000003bdee84: movi       v2.4s, #0x3f, lsl #24
0x0000000003bdee88: fmla       v2.4s, v1.4s, v16.4s
0x0000000003bdee8c: fcvtzs     v3.4s, v2.4s
0x0000000003bdee90: scvtf      v3.4s, v3.4s
0x0000000003bdee94: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bdee98: and        v2.16b, v23.16b, v2.16b
0x0000000003bdee9c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bdeea0: fmla       v1.4s, v2.4s, v17.4s
0x0000000003bdeea4: fmul       v3.4s, v1.4s, v1.4s
0x0000000003bdeea8: mov        v4.16b, v19.16b
0x0000000003bdeeac: fmla       v4.4s, v1.4s, v18.4s
0x0000000003bdeeb0: mov        v5.16b, v20.16b
0x0000000003bdeeb4: fmla       v5.4s, v4.4s, v1.4s
0x0000000003bdeeb8: mov        v4.16b, v21.16b
0x0000000003bdeebc: fmla       v4.4s, v5.4s, v1.4s
0x0000000003bdeec0: mov        v5.16b, v22.16b
0x0000000003bdeec4: fmla       v5.4s, v4.4s, v1.4s
0x0000000003bdeec8: movi       v4.4s, #0x3f, lsl #24
0x0000000003bdeecc: fmla       v4.4s, v5.4s, v1.4s
0x0000000003bdeed0: fadd       v1.4s, v1.4s, v23.4s
0x0000000003bdeed4: fmla       v1.4s, v3.4s, v4.4s
0x0000000003bdeed8: fcvtzs     v2.4s, v2.4s
0x0000000003bdeedc: shl        v2.4s, v2.4s, #0x17
0x0000000003bdeee0: add        v2.4s, v2.4s, v23.4s
0x0000000003bdeee4: mov        v3.16b, v23.16b
0x0000000003bdeee8: fmla       v3.4s, v1.4s, v2.4s
0x0000000003bdeeec: fdiv       v0.4s, v0.4s, v3.4s
0x0000000003bdeef0: str        q0, [x24], #0x10
0x0000000003bdeef4: sub        w8, w8, #1
0x0000000003bdeef8: cmp        w8, #1
0x0000000003bdeefc: b.gt       #0x3bdee74
0x0000000003bdef00: cbz        w21, #0x3bdee3c
0x0000000003bdef04: ldr        s9, [x24]
0x0000000003bdef08: fneg       s0, s9
0x0000000003bdef0c: bl         #0x4b98a28
0x0000000003bdef10: fadd       s0, s0, s8
0x0000000003bdef14: fdiv       s0, s9, s0
0x0000000003bdef18: str        s0, [x24]
0x0000000003bdef1c: cmp        w21, #1
0x0000000003bdef20: b.eq       #0x3bdee3c
0x0000000003bdef24: ldr        s9, [x24, #4]
0x0000000003bdef28: fneg       s0, s9
0x0000000003bdef2c: bl         #0x4b98a28
0x0000000003bdef30: fadd       s0, s0, s8
0x0000000003bdef34: fdiv       s0, s9, s0
0x0000000003bdef38: str        s0, [x24, #4]
0x0000000003bdef3c: cmp        w21, #3
0x0000000003bdef40: b.ne       #0x3bdee3c
0x0000000003bdef44: ldr        s9, [x24, #8]
0x0000000003bdef48: fneg       s0, s9
0x0000000003bdef4c: bl         #0x4b98a28
0x0000000003bdef50: fadd       s0, s0, s8
0x0000000003bdef54: fdiv       s0, s9, s0
0x0000000003bdef58: str        s0, [x24, #8]
0x0000000003bdef5c: b          #0x3bdee3c
0x0000000003bdef60: cbz        w21, #0x3bdefe8
0x0000000003bdef64: ldr        x8, [x19]
0x0000000003bdef68: ldr        x9, [x19, #0x40]
0x0000000003bdef6c: ldr        x10, [x19, #0x10]
0x0000000003bdef70: mul        x19, x9, x10
0x0000000003bdef74: add        x22, x8, #8
0x0000000003bdef78: fmov       s8, #1.00000000
0x0000000003bdef7c: b          #0x3bdef8c
0x0000000003bdef80: add        x22, x22, x19
0x0000000003bdef84: subs       x20, x20, #1
0x0000000003bdef88: b.eq       #0x3bdefe8
0x0000000003bdef8c: ldur       s9, [x22, #-8]
0x0000000003bdef90: fneg       s0, s9
0x0000000003bdef94: bl         #0x4b98a28
0x0000000003bdef98: fadd       s0, s0, s8
0x0000000003bdef9c: fdiv       s0, s9, s0
0x0000000003bdefa0: stur       s0, [x22, #-8]
0x0000000003bdefa4: cmp        w21, #1
0x0000000003bdefa8: b.eq       #0x3bdef80
0x0000000003bdefac: ldur       s9, [x22, #-4]
0x0000000003bdefb0: fneg       s0, s9
0x0000000003bdefb4: bl         #0x4b98a28
0x0000000003bdefb8: fadd       s0, s0, s8
0x0000000003bdefbc: fdiv       s0, s9, s0
0x0000000003bdefc0: stur       s0, [x22, #-4]
0x0000000003bdefc4: cmp        w21, #3
0x0000000003bdefc8: b.ne       #0x3bdef80
0x0000000003bdefcc: ldr        s9, [x22]
0x0000000003bdefd0: fneg       s0, s9
0x0000000003bdefd4: bl         #0x4b98a28
0x0000000003bdefd8: fadd       s0, s0, s8
0x0000000003bdefdc: fdiv       s0, s9, s0
0x0000000003bdefe0: str        s0, [x22]
0x0000000003bdefe4: b          #0x3bdef80
0x0000000003bdefe8: mov        w0, #0
0x0000000003bdefec: ldp        x29, x30, [sp, #0xe0]
0x0000000003bdeff0: ldp        x20, x19, [sp, #0xd0]
0x0000000003bdeff4: ldp        x22, x21, [sp, #0xc0]
0x0000000003bdeff8: ldp        x24, x23, [sp, #0xb0]
0x0000000003bdeffc: ldp        d9, d8, [sp, #0xa0]
0x0000000003bdf000: add        sp, sp, #0xf0
0x0000000003bdf004: ret        
