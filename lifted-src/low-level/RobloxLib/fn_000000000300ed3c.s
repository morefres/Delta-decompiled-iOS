; instruction-faithful ARM64 fallback for RobloxLib::function_300ed3c
0x000000000300ed3c: stp        x28, x27, [sp, #-0x50]!
0x000000000300ed40: stp        x24, x23, [sp, #0x10]
0x000000000300ed44: stp        x22, x21, [sp, #0x20]
0x000000000300ed48: stp        x20, x19, [sp, #0x30]
0x000000000300ed4c: stp        x29, x30, [sp, #0x40]
0x000000000300ed50: add        x29, sp, #0x40
0x000000000300ed54: sub        sp, sp, #0x1d0
0x000000000300ed58: mov        x21, x1
0x000000000300ed5c: mov        x19, x0
0x000000000300ed60: adrp       x8, #0x5ba4000
0x000000000300ed64: ldr        x8, [x8, #0x338]
0x000000000300ed68: ldr        x8, [x8]
0x000000000300ed6c: stur       x8, [x29, #-0x48]
0x000000000300ed70: ldr        w20, [x0, #0x68]
0x000000000300ed74: cmn        w20, #1
0x000000000300ed78: b.eq       #0x300eda0
0x000000000300ed7c: ldr        w22, [x19, #0x6c]
0x000000000300ed80: adrp       x8, #0x6171000
0x000000000300ed84: ldrb       w8, [x8, #0xd68]
0x000000000300ed88: cmp        w8, #1
0x000000000300ed8c: b.ne       #0x300edc8
0x000000000300ed90: ldr        x8, [x19, #0x30]
0x000000000300ed94: mov        w9, #1
0x000000000300ed98: strb       w9, [x8, x20]
0x000000000300ed9c: b          #0x300ede8
0x000000000300eda0: ldp        x22, x20, [x19]
0x000000000300eda4: ldr        x8, [x19, #0x10]
0x000000000300eda8: cmp        x20, x8
0x000000000300edac: b.hs       #0x300eee8
0x000000000300edb0: mov        x0, x20
0x000000000300edb4: mov        x1, x21
0x000000000300edb8: bl         #0x30106c0
0x000000000300edbc: add        x21, x20, #0x1c8
0x000000000300edc0: str        x21, [x19, #8]
0x000000000300edc4: b          #0x300eef8
0x000000000300edc8: ldr        x8, [x19, #0x18]
0x000000000300edcc: lsr        x9, x20, #3
0x000000000300edd0: and        x9, x9, #0x1ffffff8
0x000000000300edd4: mov        w10, #1
0x000000000300edd8: lsl        x10, x10, x20
0x000000000300eddc: ldr        x11, [x8, x9]
0x000000000300ede0: orr        x10, x11, x10
0x000000000300ede4: str        x10, [x8, x9]
0x000000000300ede8: ldr        x8, [x19, #0x50]
0x000000000300edec: add        x0, x8, x20, lsl #6
0x000000000300edf0: str        wzr, [x0, #8]
0x000000000300edf4: mov        x1, #0
0x000000000300edf8: mov        x2, #0
0x000000000300edfc: bl         #0x43d19c
0x000000000300ee00: ldr        x8, [x19]
0x000000000300ee04: mov        w9, #0x1c8
0x000000000300ee08: umaddl     x23, w20, w9, x8
0x000000000300ee0c: mov        x24, x23
0x000000000300ee10: ldr        x8, [x24, #0x20]!
0x000000000300ee14: str        x8, [x19, #0x68]
0x000000000300ee18: mov        x19, sp
0x000000000300ee1c: mov        x0, sp
0x000000000300ee20: mov        x1, x21
0x000000000300ee24: bl         #0x30106c0
0x000000000300ee28: ldr        x8, [sp]
0x000000000300ee2c: str        x8, [x23]
0x000000000300ee30: ldr        x8, [x23, #8]
0x000000000300ee34: ldr        x9, [sp, #8]
0x000000000300ee38: str        x9, [x23, #8]
0x000000000300ee3c: str        x8, [sp, #8]
0x000000000300ee40: ldr        x8, [x23, #0x10]
0x000000000300ee44: ldr        x9, [sp, #0x10]
0x000000000300ee48: str        x9, [x23, #0x10]
0x000000000300ee4c: str        x8, [sp, #0x10]
0x000000000300ee50: ldr        x8, [x23, #0x18]
0x000000000300ee54: ldr        x9, [sp, #0x18]
0x000000000300ee58: str        x9, [x23, #0x18]
0x000000000300ee5c: str        x8, [sp, #0x18]
0x000000000300ee60: ldr        x8, [sp, #0x20]
0x000000000300ee64: str        x8, [x24]
0x000000000300ee68: add        x0, x23, #0x28
0x000000000300ee6c: add        x1, x19, #0x28
0x000000000300ee70: bl         #0x1a230
0x000000000300ee74: add        x0, x23, #0x38
0x000000000300ee78: add        x1, x19, #0x38
0x000000000300ee7c: bl         #0x26b008
0x000000000300ee80: mov        x19, sp
0x000000000300ee84: add        x0, x23, #0x80
0x000000000300ee88: add        x1, x19, #0x80
0x000000000300ee8c: bl         #0x3010b78
0x000000000300ee90: add        x0, x23, #0xb0
0x000000000300ee94: add        x1, x19, #0xb0
0x000000000300ee98: bl         #0x3010b78
0x000000000300ee9c: mov        x19, sp
0x000000000300eea0: add        x0, x23, #0xe0
0x000000000300eea4: add        x1, x19, #0xe0
0x000000000300eea8: bl         #0x3010e98
0x000000000300eeac: add        x0, x23, #0x158
0x000000000300eeb0: add        x1, x19, #0x158
0x000000000300eeb4: bl         #0x892e1c
0x000000000300eeb8: mov        x8, sp
0x000000000300eebc: add        x0, x23, #0x198
0x000000000300eec0: add        x1, x8, #0x198
0x000000000300eec4: bl         #0x3011298
0x000000000300eec8: ldr        x8, [sp, #0x1c0]
0x000000000300eecc: str        x8, [x23, #0x1c0]
0x000000000300eed0: mov        x0, sp
0x000000000300eed4: bl         #0x30107b0
0x000000000300eed8: add        w8, w22, #1
0x000000000300eedc: str        w8, [x23, #0x1c4]
0x000000000300eee0: lsl        x8, x8, #0x20
0x000000000300eee4: b          #0x300ef94
0x000000000300eee8: mov        x0, x19
0x000000000300eeec: mov        x1, x21
0x000000000300eef0: bl         #0x3011bc8
0x000000000300eef4: mov        x21, x0
0x000000000300eef8: str        x21, [x19, #8]
0x000000000300eefc: adrp       x8, #0x6171000
0x000000000300ef00: ldrb       w8, [x8, #0xd68]
0x000000000300ef04: cmp        w8, #1
0x000000000300ef08: b.ne       #0x300ef20
0x000000000300ef0c: strb       w8, [sp]
0x000000000300ef10: add        x0, x19, #0x30
0x000000000300ef14: mov        x1, sp
0x000000000300ef18: bl         #0x300eff8
0x000000000300ef1c: b          #0x300ef34
0x000000000300ef20: mov        w8, #1
0x000000000300ef24: strb       w8, [sp]
0x000000000300ef28: add        x0, x19, #0x18
0x000000000300ef2c: mov        x1, sp
0x000000000300ef30: bl         #0x263f7c
0x000000000300ef34: ldp        x8, x9, [x19, #0x58]
0x000000000300ef38: cmp        x8, x9
0x000000000300ef3c: b.hs       #0x300ef5c
0x000000000300ef40: add        x9, x8, #0x10
0x000000000300ef44: str        x9, [x8]
0x000000000300ef48: adrp       x9, #0x4bcd000
0x000000000300ef4c: ldr        d0, [x9, #0xed0]
0x000000000300ef50: str        d0, [x8, #8]
0x000000000300ef54: add        x0, x8, #0x40
0x000000000300ef58: b          #0x300ef64
0x000000000300ef5c: add        x0, x19, #0x50
0x000000000300ef60: bl         #0x3012750
0x000000000300ef64: sub        x8, x20, x22
0x000000000300ef68: asr        x8, x8, #3
0x000000000300ef6c: mov        x9, #0xee09
0x000000000300ef70: movk       x9, #0xb823, lsl #16
0x000000000300ef74: movk       x9, #0xe08f, lsl #32
0x000000000300ef78: movk       x9, #0x823e, lsl #48
0x000000000300ef7c: mul        x8, x8, x9
0x000000000300ef80: str        x0, [x19, #0x58]
0x000000000300ef84: mov        w9, #1
0x000000000300ef88: stur       w9, [x21, #-4]
0x000000000300ef8c: mov        w20, w8
0x000000000300ef90: mov        x8, #0x100000000
0x000000000300ef94: ldur       x9, [x29, #-0x48]
0x000000000300ef98: adrp       x10, #0x5ba4000
0x000000000300ef9c: ldr        x10, [x10, #0x338]
0x000000000300efa0: ldr        x10, [x10]
0x000000000300efa4: cmp        x10, x9
0x000000000300efa8: b.ne       #0x300efcc
0x000000000300efac: orr        x0, x8, x20
0x000000000300efb0: add        sp, sp, #0x1d0
0x000000000300efb4: ldp        x29, x30, [sp, #0x40]
0x000000000300efb8: ldp        x20, x19, [sp, #0x30]
0x000000000300efbc: ldp        x22, x21, [sp, #0x20]
0x000000000300efc0: ldp        x24, x23, [sp, #0x10]
0x000000000300efc4: ldp        x28, x27, [sp], #0x50
0x000000000300efc8: ret        
0x000000000300efcc: bl         #0x4b98620
0x000000000300efd0: mov        x21, x0
0x000000000300efd4: str        x20, [x19, #8]
0x000000000300efd8: b          #0x300eff0
0x000000000300efdc: mov        x21, x0
0x000000000300efe0: b          #0x300eff0
0x000000000300efe4: mov        x21, x0
0x000000000300efe8: mov        x0, sp
0x000000000300efec: bl         #0x30107b0
0x000000000300eff0: mov        x0, x21
0x000000000300eff4: bl         #0x4b97984
