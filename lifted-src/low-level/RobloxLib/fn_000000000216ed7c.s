; instruction-faithful ARM64 fallback for RobloxLib::function_216ed7c
0x000000000216ed7c: stp        x24, x23, [sp, #-0x40]!
0x000000000216ed80: stp        x22, x21, [sp, #0x10]
0x000000000216ed84: stp        x20, x19, [sp, #0x20]
0x000000000216ed88: stp        x29, x30, [sp, #0x30]
0x000000000216ed8c: add        x29, sp, #0x30
0x000000000216ed90: sub        sp, sp, #0x220
0x000000000216ed94: mov        x20, x2
0x000000000216ed98: mov        x22, x1
0x000000000216ed9c: mov        x19, x0
0x000000000216eda0: adrp       x8, #0x5ba4000
0x000000000216eda4: ldr        x8, [x8, #0x338]
0x000000000216eda8: ldr        x8, [x8]
0x000000000216edac: stur       x8, [x29, #-0x38]
0x000000000216edb0: cmp        w1, #7
0x000000000216edb4: b.le       #0x216ede0
0x000000000216edb8: cmp        w22, #0xc
0x000000000216edbc: b.gt       #0x216ee08
0x000000000216edc0: cmp        w22, #8
0x000000000216edc4: b.eq       #0x216ee38
0x000000000216edc8: cmp        w22, #9
0x000000000216edcc: b.ne       #0x216ee64
0x000000000216edd0: ldr        w8, [x19, #0x104]
0x000000000216edd4: add        w8, w8, #1
0x000000000216edd8: str        w8, [x19, #0x104]
0x000000000216eddc: b          #0x216ee64
0x000000000216ede0: cmp        w22, #5
0x000000000216ede4: b.eq       #0x216ee28
0x000000000216ede8: cmp        w22, #6
0x000000000216edec: b.eq       #0x216ee58
0x000000000216edf0: cmp        w22, #7
0x000000000216edf4: b.ne       #0x216ee64
0x000000000216edf8: ldr        w8, [x19, #0x114]
0x000000000216edfc: add        w8, w8, #1
0x000000000216ee00: str        w8, [x19, #0x114]
0x000000000216ee04: b          #0x216ee64
0x000000000216ee08: cmp        w22, #0xd
0x000000000216ee0c: b.eq       #0x216ee48
0x000000000216ee10: cmp        w22, #0xf
0x000000000216ee14: b.ne       #0x216ee64
0x000000000216ee18: ldr        w8, [x19, #0x108]
0x000000000216ee1c: add        w8, w8, #1
0x000000000216ee20: str        w8, [x19, #0x108]
0x000000000216ee24: b          #0x216ee64
0x000000000216ee28: ldr        w8, [x19, #0x11c]
0x000000000216ee2c: add        w8, w8, #1
0x000000000216ee30: str        w8, [x19, #0x11c]
0x000000000216ee34: b          #0x216ee64
0x000000000216ee38: ldr        w8, [x19, #0x110]
0x000000000216ee3c: add        w8, w8, #1
0x000000000216ee40: str        w8, [x19, #0x110]
0x000000000216ee44: b          #0x216ee64
0x000000000216ee48: ldr        w8, [x19, #0x10c]
0x000000000216ee4c: add        w8, w8, #1
0x000000000216ee50: str        w8, [x19, #0x10c]
0x000000000216ee54: b          #0x216ee64
0x000000000216ee58: ldr        w8, [x19, #0x118]
0x000000000216ee5c: add        w8, w8, #1
0x000000000216ee60: str        w8, [x19, #0x118]
0x000000000216ee64: ldrb       w8, [x19, #0x28]
0x000000000216ee68: tbnz       w8, #0, #0x216ef5c
0x000000000216ee6c: add        x23, sp, #0xf0
0x000000000216ee70: add        x21, x19, #0x20
0x000000000216ee74: str        x21, [sp, #8]
0x000000000216ee78: mov        w8, #1
0x000000000216ee7c: strb       w8, [sp, #0x10]
0x000000000216ee80: mov        x0, x21
0x000000000216ee84: bl         #0x6983d8
0x000000000216ee88: adrp       x8, #0x4bcd000
0x000000000216ee8c: ldr        d0, [x8, #0xa90]
0x000000000216ee90: stur       d0, [x23, #0xdc]
0x000000000216ee94: add        x8, sp, #0xf0
0x000000000216ee98: add        x8, x8, #0xe8
0x000000000216ee9c: movi       v0.16b, #0
0x000000000216eea0: str        q0, [x8, #0x20]
0x000000000216eea4: stur       q0, [x23, #0xe8]
0x000000000216eea8: stur       q0, [x23, #0xf8]
0x000000000216eeac: movi       v0.2d, #0xffffffffffffffff
0x000000000216eeb0: str        d0, [sp, #0x208]
0x000000000216eeb4: strb       wzr, [sp, #0x210]
0x000000000216eeb8: str        wzr, [sp, #0xf0]
0x000000000216eebc: str        w22, [sp, #0x1c8]
0x000000000216eec0: mov        w8, #4
0x000000000216eec4: add        x22, sp, #0x18
0x000000000216eec8: ldr        w9, [x20]
0x000000000216eecc: str        w8, [sp, #0x18]
0x000000000216eed0: str        w9, [sp, #0x20]
0x000000000216eed4: ldur       q0, [x20, #8]
0x000000000216eed8: stur       q0, [sp, #0x28]
0x000000000216eedc: stp        xzr, xzr, [x20, #8]
0x000000000216eee0: ldr        w8, [x20, #0x18]
0x000000000216eee4: str        w8, [sp, #0x38]
0x000000000216eee8: add        x0, sp, #0xf0
0x000000000216eeec: add        x1, sp, #0x18
0x000000000216eef0: bl         #0x26e7a8
0x000000000216eef4: ldrsw      x8, [sp, #0x18]
0x000000000216eef8: adrp       x20, #0x5c30000
0x000000000216eefc: add        x20, x20, #0x8e8
0x000000000216ef00: ldr        x8, [x20, x8, lsl #3]
0x000000000216ef04: add        x0, x22, #8
0x000000000216ef08: blr        x8
0x000000000216ef0c: add        x0, sp, #0xf0
0x000000000216ef10: bl         #0x21512d8
0x000000000216ef14: add        x1, sp, #0xf0
0x000000000216ef18: mov        x0, x19
0x000000000216ef1c: bl         #0x26e81c
0x000000000216ef20: ldrsb      w8, [sp, #0x207]
0x000000000216ef24: tbz        w8, #0x1f, #0x216ef30
0x000000000216ef28: ldr        x0, [sp, #0x1f0]
0x000000000216ef2c: bl         #0x47e93a8
0x000000000216ef30: ldrsb      w8, [sp, #0x1ef]
0x000000000216ef34: tbz        w8, #0x1f, #0x216ef40
0x000000000216ef38: ldr        x0, [sp, #0x1d8]
0x000000000216ef3c: bl         #0x47e93a8
0x000000000216ef40: ldrsw      x8, [sp, #0xf0]
0x000000000216ef44: ldr        x8, [x20, x8, lsl #3]
0x000000000216ef48: add        x9, sp, #0xf0
0x000000000216ef4c: add        x0, x9, #8
0x000000000216ef50: blr        x8
0x000000000216ef54: mov        x0, x21
0x000000000216ef58: bl         #0x6984e8
0x000000000216ef5c: ldur       x8, [x29, #-0x38]
0x000000000216ef60: adrp       x9, #0x5ba4000
0x000000000216ef64: ldr        x9, [x9, #0x338]
0x000000000216ef68: ldr        x9, [x9]
0x000000000216ef6c: cmp        x9, x8
0x000000000216ef70: b.ne       #0x216ef8c
0x000000000216ef74: add        sp, sp, #0x220
0x000000000216ef78: ldp        x29, x30, [sp, #0x30]
0x000000000216ef7c: ldp        x20, x19, [sp, #0x20]
0x000000000216ef80: ldp        x22, x21, [sp, #0x10]
0x000000000216ef84: ldp        x24, x23, [sp], #0x40
0x000000000216ef88: ret        
0x000000000216ef8c: bl         #0x4b98620
0x000000000216ef90: b          #0x216efb0
0x000000000216ef94: b          #0x216efb0
0x000000000216ef98: mov        x19, x0
0x000000000216ef9c: add        x0, sp, #0xf0
0x000000000216efa0: bl         #0x26e99c
0x000000000216efa4: add        x0, sp, #8
0x000000000216efa8: bl         #0x50804
0x000000000216efac: b          #0x216efb8
0x000000000216efb0: mov        x19, x0
0x000000000216efb4: cbnz       w1, #0x216efc0
0x000000000216efb8: mov        x0, x19
0x000000000216efbc: bl         #0x4b97984
0x000000000216efc0: mov        x0, x19
0x000000000216efc4: bl         #0x18bd8
