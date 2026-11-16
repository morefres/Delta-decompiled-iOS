; instruction-faithful ARM64 fallback for RobloxLib::function_373ee2c
0x000000000373ee2c: sub        sp, sp, #0x70
0x000000000373ee30: stp        x22, x21, [sp, #0x40]
0x000000000373ee34: stp        x20, x19, [sp, #0x50]
0x000000000373ee38: stp        x29, x30, [sp, #0x60]
0x000000000373ee3c: add        x29, sp, #0x60
0x000000000373ee40: ldp        x8, x9, [x0]
0x000000000373ee44: sub        x9, x9, x8
0x000000000373ee48: asr        x22, x9, #5
0x000000000373ee4c: add        x9, x22, #1
0x000000000373ee50: lsr        x10, x9, #0x3b
0x000000000373ee54: cbnz       x10, #0x373ef50
0x000000000373ee58: mov        x20, x1
0x000000000373ee5c: mov        x19, x0
0x000000000373ee60: mov        x21, x0
0x000000000373ee64: ldr        x10, [x21, #0x10]!
0x000000000373ee68: sub        x8, x10, x8
0x000000000373ee6c: asr        x10, x8, #4
0x000000000373ee70: cmp        x10, x9
0x000000000373ee74: csel       x9, x10, x9, hi
0x000000000373ee78: mov        x10, #0x7fffffffffffffe0
0x000000000373ee7c: cmp        x8, x10
0x000000000373ee80: mov        x8, #0x7ffffffffffffff
0x000000000373ee84: csel       x1, x9, x8, lo
0x000000000373ee88: str        x21, [sp, #0x38]
0x000000000373ee8c: cbz        x1, #0x373ee9c
0x000000000373ee90: mov        x0, x21
0x000000000373ee94: bl         #0x2dc78
0x000000000373ee98: b          #0x373eea0
0x000000000373ee9c: mov        x0, #0
0x000000000373eea0: add        x22, x0, x22, lsl #5
0x000000000373eea4: stp        x0, x22, [sp, #0x18]
0x000000000373eea8: add        x8, x0, x1, lsl #5
0x000000000373eeac: stp        x22, x8, [sp, #0x28]
0x000000000373eeb0: ldrsb      w8, [x20, #0x17]
0x000000000373eeb4: tbnz       w8, #0x1f, #0x373eed4
0x000000000373eeb8: ldr        q0, [x20]
0x000000000373eebc: ldr        x8, [x20, #0x10]
0x000000000373eec0: str        x8, [x22, #0x10]
0x000000000373eec4: str        q0, [x22]
0x000000000373eec8: mov        x8, x22
0x000000000373eecc: mov        x9, x22
0x000000000373eed0: b          #0x373eee4
0x000000000373eed4: ldp        x1, x2, [x20]
0x000000000373eed8: mov        x0, x22
0x000000000373eedc: bl         #0x23268
0x000000000373eee0: ldp        x8, x9, [sp, #0x20]
0x000000000373eee4: ldrb       w10, [x20, #0x18]
0x000000000373eee8: strb       w10, [x22, #0x18]
0x000000000373eeec: add        x9, x9, #0x20
0x000000000373eef0: str        x9, [sp, #0x28]
0x000000000373eef4: ldp        x1, x2, [x19]
0x000000000373eef8: sub        x9, x1, x2
0x000000000373eefc: add        x20, x8, x9
0x000000000373ef00: mov        x0, x21
0x000000000373ef04: mov        x3, x20
0x000000000373ef08: bl         #0x373cf0c
0x000000000373ef0c: ldr        x8, [x19]
0x000000000373ef10: str        x20, [x19]
0x000000000373ef14: ldr        x9, [x19, #0x10]
0x000000000373ef18: ldur       q0, [sp, #0x28]
0x000000000373ef1c: str        q0, [sp]
0x000000000373ef20: stur       q0, [x19, #8]
0x000000000373ef24: stp        x8, x9, [sp, #0x28]
0x000000000373ef28: stp        x8, x8, [sp, #0x18]
0x000000000373ef2c: add        x0, sp, #0x18
0x000000000373ef30: bl         #0x495edc
0x000000000373ef34: ldr        q0, [sp]
0x000000000373ef38: fmov       x0, d0
0x000000000373ef3c: ldp        x29, x30, [sp, #0x60]
0x000000000373ef40: ldp        x20, x19, [sp, #0x50]
0x000000000373ef44: ldp        x22, x21, [sp, #0x40]
0x000000000373ef48: add        sp, sp, #0x70
0x000000000373ef4c: ret        
0x000000000373ef50: bl         #0x2dc64
0x000000000373ef54: mov        x19, x0
0x000000000373ef58: add        x0, sp, #0x18
0x000000000373ef5c: bl         #0x495edc
0x000000000373ef60: mov        x0, x19
0x000000000373ef64: bl         #0x4b97984
