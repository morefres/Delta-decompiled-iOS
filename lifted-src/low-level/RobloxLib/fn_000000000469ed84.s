; instruction-faithful ARM64 fallback for RobloxLib::function_469ed84
0x000000000469ed84: sub        sp, sp, #0x50
0x000000000469ed88: stp        x24, x23, [sp, #0x10]
0x000000000469ed8c: stp        x22, x21, [sp, #0x20]
0x000000000469ed90: stp        x20, x19, [sp, #0x30]
0x000000000469ed94: stp        x29, x30, [sp, #0x40]
0x000000000469ed98: add        x29, sp, #0x40
0x000000000469ed9c: mov        x19, x0
0x000000000469eda0: mov        w0, #0
0x000000000469eda4: ldur       d0, [x19, #0x14]
0x000000000469eda8: movi       v1.2s, #1
0x000000000469edac: add        v1.2s, v0.2s, v1.2s
0x000000000469edb0: stur       d1, [x19, #0x14]
0x000000000469edb4: fmov       w8, s0
0x000000000469edb8: cmp        w8, #0xff
0x000000000469edbc: b.gt       #0x469ef48
0x000000000469edc0: mov        w9, v0.s[1]
0x000000000469edc4: cmp        w9, #0x20, lsl #12
0x000000000469edc8: b.ge       #0x469ef48
0x000000000469edcc: ldr        x9, [x19]
0x000000000469edd0: mov        x21, x19
0x000000000469edd4: ldrsw      x10, [x21, #0x1c]!
0x000000000469edd8: add        x9, x9, x10
0x000000000469eddc: ldrb       w10, [x9]
0x000000000469ede0: cbz        w10, #0x469ee60
0x000000000469ede4: ldrb       w9, [x9, #1]
0x000000000469ede8: cbz        w9, #0x469ee60
0x000000000469edec: mov        x20, x1
0x000000000469edf0: ldr        x8, [x21]
0x000000000469edf4: str        x8, [sp]
0x000000000469edf8: ldr        w8, [x21, #8]
0x000000000469edfc: str        w8, [sp, #8]
0x000000000469ee00: ldr        w22, [x19, #0x28]
0x000000000469ee04: adrp       x1, #0x552a000
0x000000000469ee08: add        x1, x1, #0x93a
0x000000000469ee0c: mov        x0, x19
0x000000000469ee10: bl         #0x469ce00
0x000000000469ee14: cbz        w0, #0x469ee68
0x000000000469ee18: adrp       x1, #0x552a000
0x000000000469ee1c: add        x1, x1, #0x943
0x000000000469ee20: mov        x0, x19
0x000000000469ee24: bl         #0x469cdc8
0x000000000469ee28: ldr        w8, [x19, #0x28]
0x000000000469ee2c: and        w8, w8, #0x8000ffff
0x000000000469ee30: str        w8, [x19, #0x28]
0x000000000469ee34: mov        x0, x19
0x000000000469ee38: bl         #0x469dfe0
0x000000000469ee3c: cbz        w0, #0x469ee68
0x000000000469ee40: ldr        w8, [x19, #0x28]
0x000000000469ee44: lsr        w9, w22, #0x10
0x000000000469ee48: bfi        w8, w9, #0x10, #0xf
0x000000000469ee4c: str        w8, [x19, #0x28]
0x000000000469ee50: mov        w0, #1
0x000000000469ee54: cbz        x20, #0x469ef40
0x000000000469ee58: str        w0, [x20]
0x000000000469ee5c: b          #0x469ef40
0x000000000469ee60: mov        w0, #0
0x000000000469ee64: b          #0x469ef48
0x000000000469ee68: ldr        x8, [sp]
0x000000000469ee6c: str        x8, [x21]
0x000000000469ee70: ldr        w8, [sp, #8]
0x000000000469ee74: str        w8, [x21, #8]
0x000000000469ee78: str        w22, [x19, #0x28]
0x000000000469ee7c: mov        x0, x19
0x000000000469ee80: mov        w1, #0x76
0x000000000469ee84: bl         #0x469d910
0x000000000469ee88: cbz        w0, #0x469eec8
0x000000000469ee8c: ldr        x8, [x19]
0x000000000469ee90: ldrsw      x9, [x19, #0x1c]
0x000000000469ee94: ldrsb      w23, [x8, x9]
0x000000000469ee98: adrp       x1, #0x5241000
0x000000000469ee9c: add        x1, x1, #0x551
0x000000000469eea0: mov        x0, x19
0x000000000469eea4: bl         #0x469db50
0x000000000469eea8: cbz        x20, #0x469eeb8
0x000000000469eeac: cbz        w0, #0x469eeb8
0x000000000469eeb0: sub        w8, w23, #0x30
0x000000000469eeb4: str        w8, [x20]
0x000000000469eeb8: cbz        w0, #0x469eec8
0x000000000469eebc: mov        x0, x19
0x000000000469eec0: bl         #0x469e518
0x000000000469eec4: tbnz       w0, #0, #0x469efbc
0x000000000469eec8: ldr        w8, [sp, #8]
0x000000000469eecc: str        w8, [x21, #8]
0x000000000469eed0: ldr        x8, [sp]
0x000000000469eed4: str        x8, [x21]
0x000000000469eed8: str        w22, [x19, #0x28]
0x000000000469eedc: ldr        x8, [x19]
0x000000000469eee0: ldrsw      x9, [x19, #0x1c]
0x000000000469eee4: add        x9, x8, x9
0x000000000469eee8: ldrb       w8, [x9]
0x000000000469eeec: sub        w10, w8, #0x61
0x000000000469eef0: cmp        w10, #0x19
0x000000000469eef4: b.hi       #0x469ef3c
0x000000000469eef8: ldrb       w9, [x9, #1]
0x000000000469eefc: and        w10, w9, #0xffffffdf
0x000000000469ef00: sub        w10, w10, #0x41
0x000000000469ef04: cmp        w10, #0x19
0x000000000469ef08: b.hi       #0x469ef3c
0x000000000469ef0c: adrp       x10, #0x552a000
0x000000000469ef10: add        x10, x10, #0x94d
0x000000000469ef14: adrp       x21, #0x6040000
0x000000000469ef18: add        x21, x21, #0x1f0
0x000000000469ef1c: ldrb       w11, [x10]
0x000000000469ef20: cmp        w8, w11
0x000000000469ef24: b.ne       #0x469ef34
0x000000000469ef28: ldrb       w10, [x10, #1]
0x000000000469ef2c: cmp        w9, w10
0x000000000469ef30: b.eq       #0x469ef64
0x000000000469ef34: ldr        x10, [x21], #0x18
0x000000000469ef38: cbnz       x10, #0x469ef1c
0x000000000469ef3c: mov        w0, #0
0x000000000469ef40: ldr        w8, [x19, #0x14]
0x000000000469ef44: sub        w8, w8, #1
0x000000000469ef48: str        w8, [x19, #0x14]
0x000000000469ef4c: ldp        x29, x30, [sp, #0x40]
0x000000000469ef50: ldp        x20, x19, [sp, #0x30]
0x000000000469ef54: ldp        x22, x21, [sp, #0x20]
0x000000000469ef58: ldp        x24, x23, [sp, #0x10]
0x000000000469ef5c: add        sp, sp, #0x50
0x000000000469ef60: ret        
0x000000000469ef64: cbz        x20, #0x469ef70
0x000000000469ef68: ldur       w8, [x21, #-8]
0x000000000469ef6c: str        w8, [x20]
0x000000000469ef70: adrp       x1, #0x5361000
0x000000000469ef74: add        x1, x1, #0xf6d
0x000000000469ef78: mov        x0, x19
0x000000000469ef7c: bl         #0x469cdc8
0x000000000469ef80: ldur       x20, [x21, #-0x10]
0x000000000469ef84: ldrb       w8, [x20]
0x000000000469ef88: sub        w8, w8, #0x61
0x000000000469ef8c: cmp        w8, #0x19
0x000000000469ef90: b.hi       #0x469efa4
0x000000000469ef94: adrp       x1, #0x521a000
0x000000000469ef98: add        x1, x1, #0xc0f
0x000000000469ef9c: mov        x0, x19
0x000000000469efa0: bl         #0x469cdc8
0x000000000469efa4: mov        x0, x19
0x000000000469efa8: mov        x1, x20
0x000000000469efac: bl         #0x469cdc8
0x000000000469efb0: ldr        w8, [x19, #0x1c]
0x000000000469efb4: add        w8, w8, #2
0x000000000469efb8: str        w8, [x19, #0x1c]
0x000000000469efbc: mov        w0, #1
0x000000000469efc0: b          #0x469ef40
0x000000000469efc4: ldr        w8, [x19, #0x14]
0x000000000469efc8: sub        w8, w8, #1
0x000000000469efcc: str        w8, [x19, #0x14]
0x000000000469efd0: bl         #0x4b97984
