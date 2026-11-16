; instruction-faithful ARM64 fallback for RobloxLib::function_359af14
0x000000000359af14: ldr        x11, [x0, #0x3a8]
0x000000000359af18: ldr        x10, [x0, #0x380]
0x000000000359af1c: cmp        x11, x10
0x000000000359af20: csel       x9, x11, x10, gt
0x000000000359af24: scvtf      d0, x9
0x000000000359af28: ldr        d1, [x0, #0x3a0]
0x000000000359af2c: fmul       d0, d1, d0
0x000000000359af30: fcvtas     x9, d0
0x000000000359af34: ldrb       w12, [x0, #0x110]
0x000000000359af38: cmp        w12, #1
0x000000000359af3c: b.ne       #0x359af78
0x000000000359af40: ldrb       w12, [x0, #0x348]
0x000000000359af44: cmp        w12, #1
0x000000000359af48: b.ne       #0x359af78
0x000000000359af4c: ldr        x12, [x0, #0x2f0]
0x000000000359af50: mov        x13, #0x7fffffffffffffff
0x000000000359af54: add        x13, x12, x13
0x000000000359af58: cmp        x12, x11
0x000000000359af5c: csel       x11, x12, x11, gt
0x000000000359af60: cmp        x11, x10
0x000000000359af64: csel       x11, x10, x11, lt
0x000000000359af68: cmp        x9, x12
0x000000000359af6c: csel       x11, x9, x11, le
0x000000000359af70: cmn        x13, #3
0x000000000359af74: csel       x9, x9, x11, hi
0x000000000359af78: ldr        w12, [x0, #0x390]
0x000000000359af7c: add        x11, x0, #0x3b0
0x000000000359af80: cmp        w12, #1
0x000000000359af84: b.ne       #0x359af98
0x000000000359af88: add        x12, x0, #0x380
0x000000000359af8c: ldr        x13, [x11]
0x000000000359af90: cmp        x13, x10
0x000000000359af94: csel       x11, x12, x11, lt
0x000000000359af98: ldr        x10, [x11]
0x000000000359af9c: ldr        x11, [x0, #0x388]
0x000000000359afa0: cmp        x11, x10
0x000000000359afa4: csel       x10, x11, x10, lt
0x000000000359afa8: mov        w11, #0x4240
0x000000000359afac: movk       w11, #0xf, lsl #16
0x000000000359afb0: mov        w12, #0x900
0x000000000359afb4: movk       w12, #0x3d, lsl #16
0x000000000359afb8: madd       x9, x9, x11, x12
0x000000000359afbc: mov        x13, #0x34db
0x000000000359afc0: movk       x13, #0xd7b6, lsl #16
0x000000000359afc4: movk       x13, #0xde82, lsl #32
0x000000000359afc8: movk       x13, #0x431b, lsl #48
0x000000000359afcc: smulh      x9, x9, x13
0x000000000359afd0: asr        x14, x9, #0x15
0x000000000359afd4: add        x9, x14, x9, lsr #63
0x000000000359afd8: stp        x1, x9, [x8]
0x000000000359afdc: madd       x9, x10, x11, x12
0x000000000359afe0: smulh      x9, x9, x13
0x000000000359afe4: asr        x10, x9, #0x15
0x000000000359afe8: add        x9, x10, x9, lsr #63
0x000000000359afec: stp        x11, x9, [x8, #0x10]
0x000000000359aff0: ret        
