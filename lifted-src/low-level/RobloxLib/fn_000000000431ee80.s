; instruction-faithful ARM64 fallback for RobloxLib::function_431ee80
0x000000000431ee80: sub        sp, sp, #0x70
0x000000000431ee84: stp        x24, x23, [sp, #0x30]
0x000000000431ee88: stp        x22, x21, [sp, #0x40]
0x000000000431ee8c: stp        x20, x19, [sp, #0x50]
0x000000000431ee90: stp        x29, x30, [sp, #0x60]
0x000000000431ee94: add        x29, sp, #0x60
0x000000000431ee98: mov        x19, x1
0x000000000431ee9c: mov        x20, x0
0x000000000431eea0: ldr        x22, [x1]
0x000000000431eea4: ldr        x23, [x0, #0x38]
0x000000000431eea8: ldr        w8, [x0, #0x34]
0x000000000431eeac: sub        w9, w8, #0x20, lsl #12
0x000000000431eeb0: cmp        w9, #0x3f
0x000000000431eeb4: b.hi       #0x431eed0
0x000000000431eeb8: ldr        x9, [x20, #0x28]
0x000000000431eebc: ldrsw      x10, [x20, #0x30]
0x000000000431eec0: strb       w8, [x9, x10]
0x000000000431eec4: ldr        w8, [x20, #0x30]
0x000000000431eec8: add        w8, w8, #1
0x000000000431eecc: b          #0x431ef80
0x000000000431eed0: lsr        w10, w9, #0xe
0x000000000431eed4: cbnz       w10, #0x431ef00
0x000000000431eed8: ldr        x9, [x20, #0x28]
0x000000000431eedc: ldrsw      x10, [x20, #0x30]
0x000000000431eee0: add        x9, x9, x10
0x000000000431eee4: strb       w8, [x9]
0x000000000431eee8: lsr        w8, w8, #8
0x000000000431eeec: orr        w8, w8, #0x40
0x000000000431eef0: strb       w8, [x9, #1]
0x000000000431eef4: ldr        w8, [x20, #0x30]
0x000000000431eef8: add        w8, w8, #2
0x000000000431eefc: b          #0x431ef80
0x000000000431ef00: lsr        w10, w9, #0x16
0x000000000431ef04: cbnz       w10, #0x431ef38
0x000000000431ef08: ldr        x9, [x20, #0x28]
0x000000000431ef0c: ldrsw      x10, [x20, #0x30]
0x000000000431ef10: add        x9, x9, x10
0x000000000431ef14: add        w10, w8, #0x7e0, lsl #12
0x000000000431ef18: strb       w8, [x9]
0x000000000431ef1c: lsr        w8, w8, #8
0x000000000431ef20: strb       w8, [x9, #1]
0x000000000431ef24: lsr        w8, w10, #0x10
0x000000000431ef28: strb       w8, [x9, #2]
0x000000000431ef2c: ldr        w8, [x20, #0x30]
0x000000000431ef30: add        w8, w8, #3
0x000000000431ef34: b          #0x431ef80
0x000000000431ef38: lsr        w9, w9, #0x1e
0x000000000431ef3c: cbnz       w9, #0x431ef7c
0x000000000431ef40: ldr        x9, [x20, #0x28]
0x000000000431ef44: ldrsw      x10, [x20, #0x30]
0x000000000431ef48: add        x9, x9, x10
0x000000000431ef4c: mov        w10, #-0x40020000
0x000000000431ef50: add        w10, w8, w10
0x000000000431ef54: strb       w8, [x9]
0x000000000431ef58: lsr        w8, w8, #8
0x000000000431ef5c: strb       w8, [x9, #1]
0x000000000431ef60: lsr        w8, w10, #0x10
0x000000000431ef64: strb       w8, [x9, #2]
0x000000000431ef68: lsr        w8, w10, #0x18
0x000000000431ef6c: strb       w8, [x9, #3]
0x000000000431ef70: ldr        w8, [x20, #0x30]
0x000000000431ef74: add        w8, w8, #4
0x000000000431ef78: b          #0x431ef80
0x000000000431ef7c: ldr        w8, [x20, #0x30]
0x000000000431ef80: sxtw       x21, w8
0x000000000431ef84: mov        x0, sp
0x000000000431ef88: bl         #0x4339554
0x000000000431ef8c: mov        x1, sp
0x000000000431ef90: mov        x0, x21
0x000000000431ef94: bl         #0x4318488
0x000000000431ef98: add        x22, x22, x23
0x000000000431ef9c: ldr        w8, [sp, #8]
0x000000000431efa0: ldr        x23, [sp]
0x000000000431efa4: sub        w24, w8, w23
0x000000000431efa8: add        x0, x22, x24
0x000000000431efac: mov        x1, x22
0x000000000431efb0: mov        x2, x21
0x000000000431efb4: bl         #0x4b98ef0
0x000000000431efb8: mov        x0, x22
0x000000000431efbc: mov        x1, x23
0x000000000431efc0: mov        x2, x24
0x000000000431efc4: bl         #0x4b98ee4
0x000000000431efc8: ldr        x8, [x20, #0x38]
0x000000000431efcc: add        x8, x21, x8
0x000000000431efd0: add        x1, x24, x8
0x000000000431efd4: mov        x0, x19
0x000000000431efd8: bl         #0x627d8c
0x000000000431efdc: ldr        x0, [sp, #0x18]
0x000000000431efe0: str        xzr, [sp, #0x18]
0x000000000431efe4: cbz        x0, #0x431efec
0x000000000431efe8: bl         #0x47e93a8
0x000000000431efec: ldr        x0, [sp]
0x000000000431eff0: cbz        x0, #0x431effc
0x000000000431eff4: str        x0, [sp, #8]
0x000000000431eff8: bl         #0x47e93a8
0x000000000431effc: ldp        x29, x30, [sp, #0x60]
0x000000000431f000: ldp        x20, x19, [sp, #0x50]
0x000000000431f004: ldp        x22, x21, [sp, #0x40]
0x000000000431f008: ldp        x24, x23, [sp, #0x30]
0x000000000431f00c: add        sp, sp, #0x70
0x000000000431f010: ret        
0x000000000431f014: b          #0x431f018
0x000000000431f018: mov        x19, x0
0x000000000431f01c: mov        x0, sp
0x000000000431f020: bl         #0x42ae518
0x000000000431f024: mov        x0, x19
0x000000000431f028: bl         #0x4b97984
