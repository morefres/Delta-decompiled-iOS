; instruction-faithful ARM64 fallback for RobloxLib::function_431ad84
0x000000000431ad84: sub        sp, sp, #0x80
0x000000000431ad88: stp        d9, d8, [sp, #0x20]
0x000000000431ad8c: stp        x26, x25, [sp, #0x30]
0x000000000431ad90: stp        x24, x23, [sp, #0x40]
0x000000000431ad94: stp        x22, x21, [sp, #0x50]
0x000000000431ad98: stp        x20, x19, [sp, #0x60]
0x000000000431ad9c: stp        x29, x30, [sp, #0x70]
0x000000000431ada0: add        x29, sp, #0x70
0x000000000431ada4: mov        x19, x3
0x000000000431ada8: mov        x21, x1
0x000000000431adac: mov        x20, x0
0x000000000431adb0: cmp        w2, #1
0x000000000431adb4: b.lt       #0x431adec
0x000000000431adb8: mov        x9, #0
0x000000000431adbc: mov        x8, #0
0x000000000431adc0: mov        w23, #0
0x000000000431adc4: mov        w10, w2
0x000000000431adc8: ldr        x11, [x21, x9, lsl #3]
0x000000000431adcc: add        x8, x11, x8
0x000000000431add0: cmp        x11, #0
0x000000000431add4: csel       w23, w23, w9, eq
0x000000000431add8: add        x9, x9, #1
0x000000000431addc: cmp        x10, x9
0x000000000431ade0: b.ne       #0x431adc8
0x000000000431ade4: ucvtf      d8, x8
0x000000000431ade8: b          #0x431adf4
0x000000000431adec: mov        w23, #0
0x000000000431adf0: fmov       d8, xzr
0x000000000431adf4: add        w8, w23, #1
0x000000000431adf8: str        w8, [x20, #0x18]
0x000000000431adfc: sxtw       x22, w8
0x000000000431ae00: mov        x0, x20
0x000000000431ae04: mov        x1, x22
0x000000000431ae08: bl         #0x3e87b8
0x000000000431ae0c: tbnz       w23, #0x1f, #0x431af24
0x000000000431ae10: mov        w24, #0
0x000000000431ae14: ldr        x8, [x20]
0x000000000431ae18: mov        w25, w22
0x000000000431ae1c: mov        x9, #0x40b0000000000000
0x000000000431ae20: fmov       d0, x9
0x000000000431ae24: fmov       d1, #0.50000000
0x000000000431ae28: mov        x9, x25
0x000000000431ae2c: mov        x10, x21
0x000000000431ae30: ldr        x11, [x10], #8
0x000000000431ae34: ucvtf      d2, x11
0x000000000431ae38: fdiv       d2, d2, d8
0x000000000431ae3c: fmul       d2, d2, d0
0x000000000431ae40: fadd       d2, d2, d1
0x000000000431ae44: fcvtzu     w12, d2
0x000000000431ae48: cmp        x11, #0
0x000000000431ae4c: ccmp       w12, #0, #0, ne
0x000000000431ae50: csinc      w11, w12, wzr, ne
0x000000000431ae54: str        w11, [x8], #8
0x000000000431ae58: add        w24, w11, w24
0x000000000431ae5c: subs       x9, x9, #1
0x000000000431ae60: b.ne       #0x431ae30
0x000000000431ae64: cmp        w24, #1, lsl #12
0x000000000431ae68: b.eq       #0x431b028
0x000000000431ae6c: mov        x0, sp
0x000000000431ae70: mov        x1, x22
0x000000000431ae74: bl         #0x47b55c
0x000000000431ae78: mov        x8, #0
0x000000000431ae7c: ldr        x0, [sp]
0x000000000431ae80: add        x9, x25, #3
0x000000000431ae84: and        x9, x9, #0x1fffffffc
0x000000000431ae88: sub        x10, x25, #1
0x000000000431ae8c: dup        v0.2d, x10
0x000000000431ae90: adrp       x10, #0x4bcf000
0x000000000431ae94: ldr        q1, [x10, #0x3f0]
0x000000000431ae98: adrp       x10, #0x4bb8000
0x000000000431ae9c: ldr        q2, [x10, #0x9b0]
0x000000000431aea0: add        x10, x0, #8
0x000000000431aea4: mov        w11, #4
0x000000000431aea8: dup        v3.2d, x11
0x000000000431aeac: cmhs       v4.2d, v0.2d, v2.2d
0x000000000431aeb0: xtn        v4.2s, v4.2d
0x000000000431aeb4: uzp1       v5.4h, v4.4h, v0.4h
0x000000000431aeb8: umov       w11, v5.h[0]
0x000000000431aebc: tbz        w11, #0, #0x431aec4
0x000000000431aec0: stur       w8, [x10, #-8]
0x000000000431aec4: uzp1       v4.4h, v4.4h, v0.4h
0x000000000431aec8: umov       w11, v4.h[1]
0x000000000431aecc: tbz        w11, #0, #0x431aed8
0x000000000431aed0: add        w11, w8, #1
0x000000000431aed4: stur       w11, [x10, #-4]
0x000000000431aed8: cmhs       v4.2d, v0.2d, v1.2d
0x000000000431aedc: xtn        v4.2s, v4.2d
0x000000000431aee0: uzp1       v5.4h, v0.4h, v4.4h
0x000000000431aee4: umov       w11, v5.h[2]
0x000000000431aee8: tbz        w11, #0, #0x431aef4
0x000000000431aeec: add        w11, w8, #2
0x000000000431aef0: str        w11, [x10]
0x000000000431aef4: uzp1       v4.4h, v0.4h, v4.4h
0x000000000431aef8: umov       w11, v4.h[3]
0x000000000431aefc: tbz        w11, #0, #0x431af08
0x000000000431af00: add        w11, w8, #3
0x000000000431af04: str        w11, [x10, #4]
0x000000000431af08: add        x8, x8, #4
0x000000000431af0c: add        v1.2d, v1.2d, v3.2d
0x000000000431af10: add        v2.2d, v2.2d, v3.2d
0x000000000431af14: add        x10, x10, #0x10
0x000000000431af18: cmp        x9, x8
0x000000000431af1c: b.ne       #0x431aeac
0x000000000431af20: b          #0x431af38
0x000000000431af24: mov        x0, sp
0x000000000431af28: mov        x1, x22
0x000000000431af2c: bl         #0x47b55c
0x000000000431af30: mov        w24, #0
0x000000000431af34: ldr        x0, [sp]
0x000000000431af38: ldr        x1, [sp, #8]
0x000000000431af3c: str        x20, [sp, #0x18]
0x000000000431af40: add        x2, sp, #0x18
0x000000000431af44: bl         #0x431b2a0
0x000000000431af48: cmp        w24, #0xfff
0x000000000431af4c: b.gt       #0x431af74
0x000000000431af50: ldr        x8, [sp, #8]
0x000000000431af54: ldursw     x8, [x8, #-4]
0x000000000431af58: ldr        x9, [x20]
0x000000000431af5c: lsl        x8, x8, #3
0x000000000431af60: ldr        w10, [x9, x8]
0x000000000431af64: sub        w10, w10, w24
0x000000000431af68: add        w10, w10, #1, lsl #12
0x000000000431af6c: str        w10, [x9, x8]
0x000000000431af70: b          #0x431b018
0x000000000431af74: sub        w8, w24, #1, lsl #12
0x000000000431af78: ldr        x10, [sp]
0x000000000431af7c: mov        w9, w23
0x000000000431af80: add        x9, x9, #1
0x000000000431af84: add        x10, x10, w23, uxtw #2
0x000000000431af88: mov        x11, #0x40b0000000000000
0x000000000431af8c: fmov       d0, x11
0x000000000431af90: cmp        w23, #1
0x000000000431af94: b.lt       #0x431b010
0x000000000431af98: mov        x11, #0
0x000000000431af9c: scvtf      d1, w24
0x000000000431afa0: fdiv       d1, d0, d1
0x000000000431afa4: ldr        x12, [x20]
0x000000000431afa8: ldrsw      x13, [x10, x11, lsl #2]
0x000000000431afac: add        x13, x12, x13, lsl #3
0x000000000431afb0: ldr        w14, [x13]
0x000000000431afb4: subs       w15, w14, #1
0x000000000431afb8: b.ls       #0x431b00c
0x000000000431afbc: ucvtf      d2, w14
0x000000000431afc0: fmul       d2, d1, d2
0x000000000431afc4: fcvtms     w16, d2
0x000000000431afc8: subs       w16, w14, w16
0x000000000431afcc: csinc      w16, w16, wzr, ne
0x000000000431afd0: cmp        w16, w14
0x000000000431afd4: csel       w15, w16, w15, lt
0x000000000431afd8: cmp        w15, w8
0x000000000431afdc: csel       w15, w15, w8, lt
0x000000000431afe0: sub        w14, w14, w15
0x000000000431afe4: str        w14, [x13]
0x000000000431afe8: sub        w24, w24, w15
0x000000000431afec: sub        w8, w8, w15
0x000000000431aff0: cmp        w24, #1, lsl #12
0x000000000431aff4: b.eq       #0x431b010
0x000000000431aff8: sub        x11, x11, #1
0x000000000431affc: add        x13, x9, x11
0x000000000431b000: cmp        x13, #1
0x000000000431b004: b.gt       #0x431afa8
0x000000000431b008: b          #0x431b010
0x000000000431b00c: cbz        w11, #0x431b0b0
0x000000000431b010: cmp        w8, #0
0x000000000431b014: b.gt       #0x431af90
0x000000000431b018: ldr        x0, [sp]
0x000000000431b01c: cbz        x0, #0x431b028
0x000000000431b020: str        x0, [sp, #8]
0x000000000431b024: bl         #0x47e93a8
0x000000000431b028: tbnz       w23, #0x1f, #0x431b0c0
0x000000000431b02c: mov        w8, #0
0x000000000431b030: ldr        x9, [x20]
0x000000000431b034: mov        w22, w22
0x000000000431b038: add        x9, x9, #4
0x000000000431b03c: mov        x10, x22
0x000000000431b040: str        w8, [x9]
0x000000000431b044: ldur       w11, [x9, #-4]
0x000000000431b048: add        w8, w11, w8
0x000000000431b04c: add        x9, x9, #8
0x000000000431b050: subs       x10, x10, #1
0x000000000431b054: b.ne       #0x431b040
0x000000000431b058: cmp        w8, #1, lsl #12
0x000000000431b05c: b.ne       #0x431b0c0
0x000000000431b060: ldr        x23, [x20]
0x000000000431b064: fmov       d8, xzr
0x000000000431b068: ldr        w8, [x23], #8
0x000000000431b06c: cbz        w8, #0x431b088
0x000000000431b070: ucvtf      d0, w8, #0xc
0x000000000431b074: ldr        d1, [x21]
0x000000000431b078: ucvtf      d9, d1
0x000000000431b07c: bl         #0x4b98ddc
0x000000000431b080: fmul       d0, d0, d9
0x000000000431b084: fadd       d8, d8, d0
0x000000000431b088: add        x21, x21, #8
0x000000000431b08c: subs       x22, x22, #1
0x000000000431b090: b.ne       #0x431b068
0x000000000431b094: fneg       d0, d8
0x000000000431b098: fcvtpu     x8, d0
0x000000000431b09c: str        x8, [x20, #0x20]
0x000000000431b0a0: mov        x0, x20
0x000000000431b0a4: mov        x1, x19
0x000000000431b0a8: bl         #0x431766c
0x000000000431b0ac: b          #0x431b0c4
0x000000000431b0b0: ldr        x0, [sp]
0x000000000431b0b4: cbz        x0, #0x431b0c0
0x000000000431b0b8: str        x0, [sp, #8]
0x000000000431b0bc: bl         #0x47e93a8
0x000000000431b0c0: mov        w0, #0
0x000000000431b0c4: ldp        x29, x30, [sp, #0x70]
0x000000000431b0c8: ldp        x20, x19, [sp, #0x60]
0x000000000431b0cc: ldp        x22, x21, [sp, #0x50]
0x000000000431b0d0: ldp        x24, x23, [sp, #0x40]
0x000000000431b0d4: ldp        x26, x25, [sp, #0x30]
0x000000000431b0d8: ldp        d9, d8, [sp, #0x20]
0x000000000431b0dc: add        sp, sp, #0x80
0x000000000431b0e0: ret        
0x000000000431b0e4: mov        x19, x0
0x000000000431b0e8: ldr        x0, [sp]
0x000000000431b0ec: cbz        x0, #0x431b0f8
0x000000000431b0f0: str        x0, [sp, #8]
0x000000000431b0f4: bl         #0x47e93a8
0x000000000431b0f8: mov        x0, x19
0x000000000431b0fc: bl         #0x4b97984
