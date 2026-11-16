; instruction-faithful ARM64 fallback for RobloxLib::function_44cec40
0x00000000044cec40: mov        x8, #-1
0x00000000044cec44: stp        x8, xzr, [x0]
0x00000000044cec48: stp        xzr, x8, [x0, #0x10]
0x00000000044cec4c: movi       v0.16b, #0
0x00000000044cec50: stp        q0, q0, [x0, #0x20]
0x00000000044cec54: str        x8, [x0, #0x40]
0x00000000044cec58: str        wzr, [x0, #0x48]
0x00000000044cec5c: str        wzr, [x0, #0x80]
0x00000000044cec60: stp        q0, q0, [x0, #0x50]
0x00000000044cec64: stp        xzr, x8, [x0, #0x70]
0x00000000044cec68: ret        
0x00000000044cec6c: mov        x8, #-1
0x00000000044cec70: stp        x8, xzr, [x0]
0x00000000044cec74: stp        xzr, x8, [x0, #0x10]
0x00000000044cec78: movi       v0.16b, #0
0x00000000044cec7c: stp        q0, q0, [x0, #0x20]
0x00000000044cec80: str        x8, [x0, #0x40]
0x00000000044cec84: str        wzr, [x0, #0x48]
0x00000000044cec88: str        wzr, [x0, #0x80]
0x00000000044cec8c: stp        q0, q0, [x0, #0x50]
0x00000000044cec90: str        xzr, [x0, #0x70]
0x00000000044cec94: ret        
0x00000000044cec98: mov        x8, #-1
0x00000000044cec9c: str        x8, [x0]
0x00000000044ceca0: str        x8, [x0, #0x18]
0x00000000044ceca4: str        xzr, [x1, #0x98]
0x00000000044ceca8: ret        
0x00000000044cecac: ldr        x8, [x2, #0x88]
0x00000000044cecb0: ldr        x9, [x1, #0x30]
0x00000000044cecb4: cmp        x8, x9
0x00000000044cecb8: b.ne       #0x44cecc8
0x00000000044cecbc: ldr        x8, [x1, #0x20]
0x00000000044cecc0: stp        x8, x8, [x0, #0x58]
0x00000000044cecc4: b          #0x44ceccc
0x00000000044cecc8: ldr        x8, [x0, #0x60]
0x00000000044ceccc: str        x8, [x1, #0x48]
0x00000000044cecd0: ldr        x8, [x0, #0x58]
0x00000000044cecd4: str        x8, [x1, #0x40]
0x00000000044cecd8: ldr        x8, [x0, #0x50]
0x00000000044cecdc: str        x8, [x1, #0x38]
0x00000000044cece0: ldr        x8, [x0, #0x68]
0x00000000044cece4: cmp        x8, #0
0x00000000044cece8: cset       w8, ne
0x00000000044cecec: str        w8, [x1, #0x68]
0x00000000044cecf0: ldr        x8, [x2, #0x88]
0x00000000044cecf4: str        x8, [x1, #0x50]
0x00000000044cecf8: ldr        x8, [x0, #0x70]
0x00000000044cecfc: str        x8, [x1, #0x58]
0x00000000044ced00: ldr        x8, [x0, #0x78]
0x00000000044ced04: add        x8, x8, #1
0x00000000044ced08: str        x8, [x0, #0x78]
0x00000000044ced0c: str        x8, [x1, #0x60]
0x00000000044ced10: ret        
0x00000000044ced14: ldr        x8, [x0, #0x68]
0x00000000044ced18: cbz        x8, #0x44ced2c
0x00000000044ced1c: ldr        x9, [x0, #0x50]
0x00000000044ced20: cmp        x9, x8
0x00000000044ced24: b.ls       #0x44ced2c
0x00000000044ced28: str        xzr, [x0, #0x68]
0x00000000044ced2c: ldr        x8, [x0, #0x18]
0x00000000044ced30: cmn        x8, #1
0x00000000044ced34: b.eq       #0x44ced78
0x00000000044ced38: ldp        x8, x9, [x0, #0x30]
0x00000000044ced3c: cmp        x8, x9
0x00000000044ced40: csel       x8, x8, x9, hi
0x00000000044ced44: ldr        x9, [x0, #0x50]
0x00000000044ced48: ldr        x10, [x0, #0x10]
0x00000000044ced4c: sub        x9, x9, x10
0x00000000044ced50: stp        x8, x9, [x0]
0x00000000044ced54: ldr        x10, [x1, #8]
0x00000000044ced58: cmp        x8, #0
0x00000000044ced5c: ccmp       x8, x10, #0, ne
0x00000000044ced60: b.lo       #0x44ced78
0x00000000044ced64: mov        w10, #0xca00
0x00000000044ced68: movk       w10, #0x3b9a, lsl #16
0x00000000044ced6c: mul        x9, x9, x10
0x00000000044ced70: udiv       x8, x9, x8
0x00000000044ced74: str        x8, [x1, #0x98]
0x00000000044ced78: ret        
0x00000000044ced7c: ldr        x8, [x1, #0x30]
0x00000000044ced80: ldr        x9, [x0, #0x50]
0x00000000044ced84: add        x8, x9, x8
0x00000000044ced88: stp        x8, x2, [x0, #0x50]
0x00000000044ced8c: ldr        x8, [x0, #0x18]
0x00000000044ced90: cmn        x8, #1
0x00000000044ced94: b.eq       #0x44ceda8
0x00000000044ced98: ldr        x8, [x1, #0x60]
0x00000000044ced9c: ldr        x9, [x0, #0x40]
0x00000000044ceda0: cmp        x8, x9
0x00000000044ceda4: b.le       #0x44cedec
0x00000000044ceda8: ldr        x8, [x1, #0x38]
0x00000000044cedac: str        x8, [x0, #0x10]
0x00000000044cedb0: ldr        x8, [x1, #0x40]
0x00000000044cedb4: str        x8, [x0, #0x18]
0x00000000044cedb8: ldr        w8, [x1, #0x68]
0x00000000044cedbc: str        w8, [x0, #0x48]
0x00000000044cedc0: ldr        x8, [x1, #0x20]
0x00000000044cedc4: ldr        x9, [x1, #0x48]
0x00000000044cedc8: sub        x8, x8, x9
0x00000000044cedcc: str        x8, [x0, #0x30]
0x00000000044cedd0: ldr        x8, [x1, #0x40]
0x00000000044cedd4: sub        x8, x2, x8
0x00000000044cedd8: str        x8, [x0, #0x38]
0x00000000044ceddc: ldr        x8, [x1, #0x60]
0x00000000044cede0: str        x8, [x0, #0x40]
0x00000000044cede4: ldr        x8, [x1, #0x20]
0x00000000044cede8: str        x8, [x0, #0x60]
0x00000000044cedec: ret        
