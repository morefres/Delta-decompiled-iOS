; instruction-faithful ARM64 fallback for RobloxLib::function_4020ce8
0x0000000004020ce8: ldp        x9, x8, [x0]
0x0000000004020cec: sub        x8, x8, x9
0x0000000004020cf0: asr        x8, x8, #3
0x0000000004020cf4: mov        x9, #0x8e39
0x0000000004020cf8: movk       x9, #0x38e3, lsl #16
0x0000000004020cfc: movk       x9, #0xe38e, lsl #32
0x0000000004020d00: movk       x9, #0x8e38, lsl #48
0x0000000004020d04: mul        x8, x8, x9
0x0000000004020d08: ldr        x9, [x0, #0x20]
0x0000000004020d0c: mov        x10, #-0x5555555555555556
0x0000000004020d10: movk       x10, #0xaaab
0x0000000004020d14: umulh      x11, x8, x10
0x0000000004020d18: cmp        x9, x11, lsr #1
0x0000000004020d1c: b.hi       #0x4020d34
0x0000000004020d20: lsr        x8, x8, #1
0x0000000004020d24: ldr        x11, [x0, #0x38]
0x0000000004020d28: cmp        x8, x11
0x0000000004020d2c: b.hi       #0x4020d14
0x0000000004020d30: mov        x8, x11
0x0000000004020d34: mov        x10, #-0x3333333333333334
0x0000000004020d38: movk       x10, #0xcccd
0x0000000004020d3c: umulh      x10, x8, x10
0x0000000004020d40: add        x9, x9, x10, lsr #2
0x0000000004020d44: cmp        x9, x8
0x0000000004020d48: cset       w9, hs
0x0000000004020d4c: lsl        x8, x8, x9
0x0000000004020d50: ldr        x9, [x0, #0x30]
0x0000000004020d54: cmp        x8, x9
0x0000000004020d58: csel       x1, x8, x9, lo
0x0000000004020d5c: b          #0x4020db4
