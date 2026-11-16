; instruction-faithful ARM64 fallback for RobloxLib::function_334eca8
0x000000000334eca8: sub        sp, sp, #0xc0
0x000000000334ecac: stp        x22, x21, [sp, #0x90]
0x000000000334ecb0: stp        x20, x19, [sp, #0xa0]
0x000000000334ecb4: stp        x29, x30, [sp, #0xb0]
0x000000000334ecb8: add        x29, sp, #0xb0
0x000000000334ecbc: mov        x20, x1
0x000000000334ecc0: mov        x19, x0
0x000000000334ecc4: ldr        x8, [x19, #0x18]
0x000000000334ecc8: add        x8, x8, #1
0x000000000334eccc: str        x8, [x19, #0x18]
0x000000000334ecd0: ldr        x0, [x19]
0x000000000334ecd4: ldr        x8, [x0]
0x000000000334ecd8: ldr        x8, [x8]
0x000000000334ecdc: blr        x8
0x000000000334ece0: str        w0, [x19, #0x10]
0x000000000334ece4: cmp        w0, #0x4e
0x000000000334ece8: b.eq       #0x334ecc4
0x000000000334ecec: cmp        w0, #0x54
0x000000000334ecf0: b.le       #0x334ed2c
0x000000000334ecf4: cmp        w0, #0x6c
0x000000000334ecf8: b.eq       #0x334ee80
0x000000000334ecfc: cmp        w0, #0x69
0x000000000334ed00: b.eq       #0x334ee40
0x000000000334ed04: cmp        w0, #0x55
0x000000000334ed08: b.ne       #0x334ed3c
0x000000000334ed0c: add        x2, sp, #0x50
0x000000000334ed10: mov        x0, x19
0x000000000334ed14: mov        w1, #3
0x000000000334ed18: bl         #0x4b48cdc
0x000000000334ed1c: mov        x19, x0
0x000000000334ed20: cbz        w0, #0x334eec0
0x000000000334ed24: ldrb       w8, [sp, #0x50]
0x000000000334ed28: b          #0x334eebc
0x000000000334ed2c: cmp        w0, #0x49
0x000000000334ed30: b.eq       #0x334ee60
0x000000000334ed34: cmp        w0, #0x4c
0x000000000334ed38: b.eq       #0x334eea0
0x000000000334ed3c: strb       wzr, [sp, #0x52]
0x000000000334ed40: strh       wzr, [sp, #0x50]
0x000000000334ed44: and        w8, w0, #0xff
0x000000000334ed48: str        x8, [sp]
0x000000000334ed4c: adrp       x2, #0x545b000
0x000000000334ed50: add        x2, x2, #0xc7c
0x000000000334ed54: add        x0, sp, #0x50
0x000000000334ed58: mov        w1, #3
0x000000000334ed5c: bl         #0x4b99760
0x000000000334ed60: sub        x0, x29, #0x38
0x000000000334ed64: add        x1, sp, #0x50
0x000000000334ed68: bl         #0x18aac
0x000000000334ed6c: ldr        x20, [x19, #0x28]
0x000000000334ed70: ldr        x21, [x19, #0x18]
0x000000000334ed74: adrp       x0, #0x545b000
0x000000000334ed78: add        x0, x0, #0xe43
0x000000000334ed7c: add        x8, sp, #0x20
0x000000000334ed80: sub        x1, x29, #0x38
0x000000000334ed84: bl         #0x4b983c8
0x000000000334ed88: adrp       x1, #0x5212000
0x000000000334ed8c: add        x1, x1, #0x97f
0x000000000334ed90: add        x0, sp, #8
0x000000000334ed94: bl         #0x18aac
0x000000000334ed98: add        x8, sp, #0x38
0x000000000334ed9c: add        x2, sp, #0x20
0x000000000334eda0: add        x3, sp, #8
0x000000000334eda4: mov        x0, x19
0x000000000334eda8: mov        w1, #3
0x000000000334edac: bl         #0x334afb8
0x000000000334edb0: add        x8, sp, #0x50
0x000000000334edb4: add        x2, sp, #0x38
0x000000000334edb8: mov        w0, #0x71
0x000000000334edbc: mov        x1, x21
0x000000000334edc0: bl         #0x334acc8
0x000000000334edc4: add        x22, sp, #0x50
0x000000000334edc8: sub        x2, x29, #0x38
0x000000000334edcc: add        x3, sp, #0x50
0x000000000334edd0: mov        x0, x20
0x000000000334edd4: mov        x1, x21
0x000000000334edd8: bl         #0x334ab18
0x000000000334eddc: mov        x19, x0
0x000000000334ede0: adrp       x8, #0x5f4e000
0x000000000334ede4: add        x8, x8, #0xee0
0x000000000334ede8: str        x8, [sp, #0x50]
0x000000000334edec: add        x0, x22, #0x10
0x000000000334edf0: bl         #0x4b97be8
0x000000000334edf4: add        x0, sp, #0x50
0x000000000334edf8: bl         #0x4b98434
0x000000000334edfc: ldrsb      w8, [sp, #0x4f]
0x000000000334ee00: tbz        w8, #0x1f, #0x334ee0c
0x000000000334ee04: ldr        x0, [sp, #0x38]
0x000000000334ee08: bl         #0x47e93a8
0x000000000334ee0c: ldrsb      w8, [sp, #0x1f]
0x000000000334ee10: tbz        w8, #0x1f, #0x334ee1c
0x000000000334ee14: ldr        x0, [sp, #8]
0x000000000334ee18: bl         #0x47e93a8
0x000000000334ee1c: ldrsb      w8, [sp, #0x37]
0x000000000334ee20: tbz        w8, #0x1f, #0x334ee2c
0x000000000334ee24: ldr        x0, [sp, #0x20]
0x000000000334ee28: bl         #0x47e93a8
0x000000000334ee2c: ldursb     w8, [x29, #-0x21]
0x000000000334ee30: tbz        w8, #0x1f, #0x334eec0
0x000000000334ee34: ldur       x0, [x29, #-0x38]
0x000000000334ee38: bl         #0x47e93a8
0x000000000334ee3c: b          #0x334eec0
0x000000000334ee40: add        x2, sp, #0x50
0x000000000334ee44: mov        x0, x19
0x000000000334ee48: mov        w1, #3
0x000000000334ee4c: bl         #0x4b48cdc
0x000000000334ee50: mov        x19, x0
0x000000000334ee54: cbz        w0, #0x334eec0
0x000000000334ee58: ldrsb      x8, [sp, #0x50]
0x000000000334ee5c: b          #0x334eebc
0x000000000334ee60: add        x2, sp, #0x50
0x000000000334ee64: mov        x0, x19
0x000000000334ee68: mov        w1, #3
0x000000000334ee6c: bl         #0x4b48d48
0x000000000334ee70: mov        x19, x0
0x000000000334ee74: cbz        w0, #0x334eec0
0x000000000334ee78: ldrsh      x8, [sp, #0x50]
0x000000000334ee7c: b          #0x334eebc
0x000000000334ee80: add        x2, sp, #0x50
0x000000000334ee84: mov        x0, x19
0x000000000334ee88: mov        w1, #3
0x000000000334ee8c: bl         #0x4b48dfc
0x000000000334ee90: mov        x19, x0
0x000000000334ee94: cbz        w0, #0x334eec0
0x000000000334ee98: ldrsw      x8, [sp, #0x50]
0x000000000334ee9c: b          #0x334eebc
0x000000000334eea0: add        x2, sp, #0x50
0x000000000334eea4: mov        x0, x19
0x000000000334eea8: mov        w1, #3
0x000000000334eeac: bl         #0x4b48ef8
0x000000000334eeb0: mov        x19, x0
0x000000000334eeb4: cbz        w0, #0x334eec0
0x000000000334eeb8: ldr        x8, [sp, #0x50]
0x000000000334eebc: str        x8, [x20]
0x000000000334eec0: mov        x0, x19
0x000000000334eec4: ldp        x29, x30, [sp, #0xb0]
0x000000000334eec8: ldp        x20, x19, [sp, #0xa0]
0x000000000334eecc: ldp        x22, x21, [sp, #0x90]
0x000000000334eed0: add        sp, sp, #0xc0
0x000000000334eed4: ret        
0x000000000334eed8: mov        x19, x0
0x000000000334eedc: adrp       x8, #0x5f4e000
0x000000000334eee0: add        x8, x8, #0xee0
0x000000000334eee4: str        x8, [sp, #0x50]
0x000000000334eee8: add        x0, x22, #0x10
0x000000000334eeec: bl         #0x4b97be8
0x000000000334eef0: add        x0, sp, #0x50
0x000000000334eef4: bl         #0x4b98434
0x000000000334eef8: b          #0x334ef00
0x000000000334eefc: mov        x19, x0
0x000000000334ef00: ldrsb      w8, [sp, #0x4f]
0x000000000334ef04: tbz        w8, #0x1f, #0x334ef18
0x000000000334ef08: ldr        x0, [sp, #0x38]
0x000000000334ef0c: bl         #0x47e93a8
0x000000000334ef10: b          #0x334ef18
0x000000000334ef14: mov        x19, x0
0x000000000334ef18: ldrsb      w8, [sp, #0x1f]
0x000000000334ef1c: tbz        w8, #0x1f, #0x334ef30
0x000000000334ef20: ldr        x0, [sp, #8]
0x000000000334ef24: bl         #0x47e93a8
0x000000000334ef28: b          #0x334ef30
0x000000000334ef2c: mov        x19, x0
0x000000000334ef30: ldrsb      w8, [sp, #0x37]
0x000000000334ef34: tbz        w8, #0x1f, #0x334ef48
0x000000000334ef38: ldr        x0, [sp, #0x20]
0x000000000334ef3c: bl         #0x47e93a8
0x000000000334ef40: b          #0x334ef48
0x000000000334ef44: mov        x19, x0
0x000000000334ef48: ldursb     w8, [x29, #-0x21]
0x000000000334ef4c: tbz        w8, #0x1f, #0x334ef58
0x000000000334ef50: ldur       x0, [x29, #-0x38]
0x000000000334ef54: bl         #0x47e93a8
0x000000000334ef58: mov        x0, x19
0x000000000334ef5c: bl         #0x4b97984
