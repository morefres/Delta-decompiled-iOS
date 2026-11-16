; instruction-faithful ARM64 fallback for RobloxLib::function_43eec0c
0x00000000043eec0c: ldr        w8, [x0, #4]
0x00000000043eec10: subs       w8, w2, w8
0x00000000043eec14: b.lt       #0x43eeca8
0x00000000043eec18: ldr        w9, [x0, #0xc]
0x00000000043eec1c: cmp        w9, w2
0x00000000043eec20: b.le       #0x43eeca8
0x00000000043eec24: ldr        w9, [x0, #8]
0x00000000043eec28: cmp        w9, w1
0x00000000043eec2c: b.le       #0x43eeca8
0x00000000043eec30: ldr        x9, [x0, #0x38]
0x00000000043eec34: add        x10, x9, w8, sxtw #3
0x00000000043eec38: ldr        w8, [x0]
0x00000000043eec3c: sub        w9, w8, #1
0x00000000043eec40: cmp        w8, w1
0x00000000043eec44: csel       w9, w9, w1, gt
0x00000000043eec48: ldr        x11, [x10]
0x00000000043eec4c: ldr        w12, [x11]
0x00000000043eec50: cmp        w12, w9
0x00000000043eec54: b.gt       #0x43eec78
0x00000000043eec58: mov        x8, x11
0x00000000043eec5c: cmp        w12, w9
0x00000000043eec60: b.eq       #0x43eecac
0x00000000043eec64: ldr        x11, [x8, #0x10]
0x00000000043eec68: ldr        w12, [x11]
0x00000000043eec6c: cmp        w12, w9
0x00000000043eec70: b.le       #0x43eec58
0x00000000043eec74: add        x10, x8, #0x10
0x00000000043eec78: ldr        x8, [x0, #0x30]
0x00000000043eec7c: ldr        x11, [x0, #0x20]
0x00000000043eec80: cmp        x8, x11
0x00000000043eec84: b.eq       #0x43eecb4
0x00000000043eec88: add        x11, x8, #0x18
0x00000000043eec8c: str        x11, [x0, #0x30]
0x00000000043eec90: stp        wzr, wzr, [x8, #4]
0x00000000043eec94: str        w9, [x8]
0x00000000043eec98: ldr        x9, [x10]
0x00000000043eec9c: str        x9, [x8, #0x10]
0x00000000043eeca0: str        x8, [x10]
0x00000000043eeca4: b          #0x43eecac
0x00000000043eeca8: ldr        x8, [x0, #0x20]
0x00000000043eecac: str        x8, [x0, #0x28]
0x00000000043eecb0: ret        
0x00000000043eecb4: mov        w9, #0x62
0x00000000043eecb8: str        w9, [x0, #0x10]
0x00000000043eecbc: b          #0x43eecac
