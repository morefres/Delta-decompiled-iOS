; instruction-faithful ARM64 fallback for RobloxLib::function_472ee98
0x000000000472ee98: sub        sp, sp, #0x80
0x000000000472ee9c: stp        x24, x23, [sp, #0x40]
0x000000000472eea0: stp        x22, x21, [sp, #0x50]
0x000000000472eea4: stp        x20, x19, [sp, #0x60]
0x000000000472eea8: stp        x29, x30, [sp, #0x70]
0x000000000472eeac: add        x29, sp, #0x70
0x000000000472eeb0: mov        x8, #0x6666666666666666
0x000000000472eeb4: movk       x8, #0x666, lsl #48
0x000000000472eeb8: ldp        x9, x10, [x0]
0x000000000472eebc: sub        x10, x10, x9
0x000000000472eec0: asr        x10, x10, #3
0x000000000472eec4: mov        x11, #-0x3333333333333334
0x000000000472eec8: movk       x11, #0xcccd
0x000000000472eecc: mul        x23, x10, x11
0x000000000472eed0: add        x10, x23, #1
0x000000000472eed4: cmp        x10, x8
0x000000000472eed8: b.hi       #0x472efe4
0x000000000472eedc: mov        x21, x3
0x000000000472eee0: mov        x22, x2
0x000000000472eee4: mov        x19, x0
0x000000000472eee8: ldr        x12, [x0, #0x10]
0x000000000472eeec: sub        x9, x12, x9
0x000000000472eef0: asr        x9, x9, #3
0x000000000472eef4: mul        x9, x9, x11
0x000000000472eef8: lsl        x11, x9, #1
0x000000000472eefc: cmp        x11, x10
0x000000000472ef00: csel       x10, x11, x10, hi
0x000000000472ef04: mov        x11, #0x3333333333333333
0x000000000472ef08: movk       x11, #0x333, lsl #48
0x000000000472ef0c: cmp        x9, x11
0x000000000472ef10: csel       x24, x10, x8, lo
0x000000000472ef14: add        x20, x0, #0x18
0x000000000472ef18: str        x20, [sp, #0x30]
0x000000000472ef1c: cbz        x24, #0x472ef44
0x000000000472ef20: ldr        x0, [x20]
0x000000000472ef24: add        x8, x24, x24, lsl #2
0x000000000472ef28: lsl        x1, x8, #3
0x000000000472ef2c: ldr        x8, [x0]
0x000000000472ef30: ldr        x8, [x8, #0x10]
0x000000000472ef34: mov        w2, #8
0x000000000472ef38: blr        x8
0x000000000472ef3c: mov        x8, x0
0x000000000472ef40: b          #0x472ef48
0x000000000472ef44: mov        x8, #0
0x000000000472ef48: mov        w9, #0x28
0x000000000472ef4c: madd       x0, x23, x9, x8
0x000000000472ef50: stp        x8, x0, [sp, #0x10]
0x000000000472ef54: madd       x8, x24, x9, x8
0x000000000472ef58: stp        x0, x8, [sp, #0x20]
0x000000000472ef5c: ldp        x1, x8, [x22]
0x000000000472ef60: ldr        x21, [x21]
0x000000000472ef64: str        x8, [sp, #0x38]
0x000000000472ef68: add        x2, sp, #0x38
0x000000000472ef6c: bl         #0x27a2c0
0x000000000472ef70: ldrsw      x8, [x21]
0x000000000472ef74: str        x8, [x0, #0x20]
0x000000000472ef78: ldp        x9, x8, [sp, #0x18]
0x000000000472ef7c: add        x8, x8, #0x28
0x000000000472ef80: str        x8, [sp, #0x20]
0x000000000472ef84: ldp        x1, x2, [x19]
0x000000000472ef88: sub        x8, x1, x2
0x000000000472ef8c: add        x21, x9, x8
0x000000000472ef90: mov        x0, x20
0x000000000472ef94: mov        x3, x21
0x000000000472ef98: bl         #0x5b8c94
0x000000000472ef9c: ldr        x8, [x19]
0x000000000472efa0: str        x21, [x19]
0x000000000472efa4: ldr        x9, [x19, #0x10]
0x000000000472efa8: ldr        q0, [sp, #0x20]
0x000000000472efac: str        q0, [sp]
0x000000000472efb0: stur       q0, [x19, #8]
0x000000000472efb4: stp        x8, x9, [sp, #0x20]
0x000000000472efb8: stp        x8, x8, [sp, #0x10]
0x000000000472efbc: add        x0, sp, #0x10
0x000000000472efc0: bl         #0x472ea80
0x000000000472efc4: ldr        q0, [sp]
0x000000000472efc8: fmov       x0, d0
0x000000000472efcc: ldp        x29, x30, [sp, #0x70]
0x000000000472efd0: ldp        x20, x19, [sp, #0x60]
0x000000000472efd4: ldp        x22, x21, [sp, #0x50]
0x000000000472efd8: ldp        x24, x23, [sp, #0x40]
0x000000000472efdc: add        sp, sp, #0x80
0x000000000472efe0: ret        
0x000000000472efe4: bl         #0x2dc64
0x000000000472efe8: mov        x19, x0
0x000000000472efec: add        x0, sp, #0x10
0x000000000472eff0: bl         #0x472ea80
0x000000000472eff4: mov        x0, x19
0x000000000472eff8: bl         #0x4b97984
