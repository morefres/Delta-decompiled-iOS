; instruction-faithful ARM64 fallback for RobloxLib::function_38cec74
0x00000000038cec74: cmp        w0, #8
0x00000000038cec78: b.eq       #0x38cec90
0x00000000038cec7c: cmp        w0, #5
0x00000000038cec80: b.ne       #0x38ceca4
0x00000000038cec84: cmp        w1, #4
0x00000000038cec88: ccmp       w1, #1, #4, ne
0x00000000038cec8c: b          #0x38cec9c
0x00000000038cec90: sub        w8, w1, #1
0x00000000038cec94: mov        w9, #0xfd
0x00000000038cec98: tst        w8, w9
0x00000000038cec9c: cset       w0, ne
0x00000000038ceca0: ret        
0x00000000038ceca4: cmp        w0, #7
0x00000000038ceca8: b.ne       #0x38cecc4
0x00000000038cecac: sub        w8, w1, #4
0x00000000038cecb0: and        w8, w8, #0xff
0x00000000038cecb4: cmp        w8, #0xfe
0x00000000038cecb8: b.hs       #0x38cecc4
0x00000000038cecbc: mov        w0, #1
0x00000000038cecc0: ret        
0x00000000038cecc4: sub        w8, w1, #2
0x00000000038cecc8: mov        w9, #0xfd
0x00000000038ceccc: tst        w8, w9
0x00000000038cecd0: cset       w8, ne
0x00000000038cecd4: cmp        w0, #6
0x00000000038cecd8: csel       w0, wzr, w8, ne
0x00000000038cecdc: ret        
0x00000000038cece0: sub        w8, w3, #0xa
0x00000000038cece4: cmp        w8, #2
0x00000000038cece8: b.hi       #0x38cecfc
0x00000000038cecec: ldrsb      x8, [x4]
0x00000000038cecf0: add        x9, x2, w3, uxtw #4
0x00000000038cecf4: ldr        w9, [x9, x8, lsl #2]
0x00000000038cecf8: cbz        w9, #0x38ced04
0x00000000038cecfc: mov        w0, #1
0x00000000038ced00: ret        
0x00000000038ced04: ldrsb      x9, [x4, #1]
0x00000000038ced08: cmn        x9, #1
0x00000000038ced0c: b.eq       #0x38ced20
0x00000000038ced10: mov        w10, w3
0x00000000038ced14: add        x10, x2, x10, lsl #4
0x00000000038ced18: ldr        w10, [x10, x9, lsl #2]
0x00000000038ced1c: cbnz       w10, #0x38cecfc
0x00000000038ced20: ldrb       w10, [x1, x8]
0x00000000038ced24: add        x10, x0, x10, lsl #4
0x00000000038ced28: add        x10, x10, #0xcc, lsl #12
0x00000000038ced2c: add        x11, x10, #0x2c0
0x00000000038ced30: ldr        w12, [x11]
0x00000000038ced34: ldr        w10, [x11, #8]
0x00000000038ced38: cmp        w3, #0xa
0x00000000038ced3c: b.eq       #0x38ced58
0x00000000038ced40: ldr        w11, [x11, #4]
0x00000000038ced44: cmp        w3, #0xb
0x00000000038ced48: b.ne       #0x38ced68
0x00000000038ced4c: cmp        w11, w10
0x00000000038ced50: b.le       #0x38cecfc
0x00000000038ced54: b          #0x38ced60
0x00000000038ced58: cmp        w12, w10
0x00000000038ced5c: b.le       #0x38cecfc
0x00000000038ced60: mov        w0, #0
0x00000000038ced64: ret        
0x00000000038ced68: cmn        w9, #1
0x00000000038ced6c: b.eq       #0x38cedac
0x00000000038ced70: cmp        w10, w12
0x00000000038ced74: b.lt       #0x38ced8c
0x00000000038ced78: add        x12, x2, #0xa0
0x00000000038ced7c: ldr        w13, [x12, x8, lsl #2]
0x00000000038ced80: cbnz       w13, #0x38ced8c
0x00000000038ced84: ldr        w12, [x12, x9, lsl #2]
0x00000000038ced88: cbz        w12, #0x38ced60
0x00000000038ced8c: cmp        w10, w11
0x00000000038ced90: b.lt       #0x38cecfc
0x00000000038ced94: add        x10, x2, #0xb0
0x00000000038ced98: ldr        w8, [x10, x8, lsl #2]
0x00000000038ced9c: cbnz       w8, #0x38cecfc
0x00000000038ceda0: ldr        w8, [x10, x9, lsl #2]
0x00000000038ceda4: cbnz       w8, #0x38cecfc
0x00000000038ceda8: b          #0x38ced60
0x00000000038cedac: cmp        w10, w12
0x00000000038cedb0: b.lt       #0x38cedc0
0x00000000038cedb4: add        x9, x2, x8, lsl #2
0x00000000038cedb8: ldr        w9, [x9, #0xa0]
0x00000000038cedbc: cbz        w9, #0x38ced60
0x00000000038cedc0: cmp        w10, w11
0x00000000038cedc4: b.lt       #0x38cecfc
0x00000000038cedc8: add        x8, x2, x8, lsl #2
0x00000000038cedcc: ldr        w8, [x8, #0xb0]
0x00000000038cedd0: cbnz       w8, #0x38cecfc
0x00000000038cedd4: b          #0x38ced60
