; instruction-faithful ARM64 fallback for RobloxLib::function_428be38
0x000000000428be38: sub        sp, sp, #0x90
0x000000000428be3c: stp        x28, x27, [sp, #0x30]
0x000000000428be40: stp        x26, x25, [sp, #0x40]
0x000000000428be44: stp        x24, x23, [sp, #0x50]
0x000000000428be48: stp        x22, x21, [sp, #0x60]
0x000000000428be4c: stp        x20, x19, [sp, #0x70]
0x000000000428be50: stp        x29, x30, [sp, #0x80]
0x000000000428be54: add        x29, sp, #0x80
0x000000000428be58: mov        x19, x5
0x000000000428be5c: mov        x20, x4
0x000000000428be60: mov        x22, x2
0x000000000428be64: mov        x26, #0
0x000000000428be68: lsl        w8, w3, #1
0x000000000428be6c: add        x10, x0, #2
0x000000000428be70: add        x9, x10, w8, sxtw #1
0x000000000428be74: stp        x9, x10, [sp, #0x18]
0x000000000428be78: lsl        w9, w3, #2
0x000000000428be7c: sbfiz      x11, x8, #1, #0x20
0x000000000428be80: cmp        w3, #1
0x000000000428be84: add        x10, x10, w9, sxtw #1
0x000000000428be88: stp        x10, x11, [sp, #8]
0x000000000428be8c: str        x3, [sp, #0x28]
0x000000000428be90: csinc      w21, w3, wzr, gt
0x000000000428be94: mov        w10, #0x8000
0x000000000428be98: str        w10, [sp, #4]
0x000000000428be9c: add        x28, x1, w9, sxtw #1
0x000000000428bea0: mov        x23, x1
0x000000000428bea4: add        x27, x1, w8, sxtw #1
0x000000000428bea8: add        x8, x23, x26
0x000000000428beac: ldr        x9, [sp, #0x20]
0x000000000428beb0: add        x9, x9, x26
0x000000000428beb4: ldurh      w0, [x9, #-2]
0x000000000428beb8: ldrh       w1, [x9]
0x000000000428bebc: ldrh       w2, [x8]
0x000000000428bec0: ldrh       w3, [x8, #2]
0x000000000428bec4: mov        x4, x20
0x000000000428bec8: mov        x5, x19
0x000000000428becc: bl         #0x428bfa0
0x000000000428bed0: mov        x24, x0
0x000000000428bed4: ldr        x8, [sp, #0x18]
0x000000000428bed8: add        x8, x8, x26
0x000000000428bedc: ldurh      w0, [x8, #-2]
0x000000000428bee0: ldrh       w1, [x8]
0x000000000428bee4: add        x8, x27, x26
0x000000000428bee8: ldrh       w2, [x8]
0x000000000428beec: ldrh       w3, [x8, #2]
0x000000000428bef0: mov        x4, x20
0x000000000428bef4: mov        x5, x19
0x000000000428bef8: bl         #0x428bfa0
0x000000000428befc: mov        x25, x0
0x000000000428bf00: ldr        x8, [sp, #8]
0x000000000428bf04: add        x8, x8, x26
0x000000000428bf08: ldurh      w0, [x8, #-2]
0x000000000428bf0c: ldrh       w1, [x8]
0x000000000428bf10: add        x8, x28, x26
0x000000000428bf14: ldrh       w2, [x8]
0x000000000428bf18: ldrh       w3, [x8, #2]
0x000000000428bf1c: mov        x4, x20
0x000000000428bf20: mov        x5, x19
0x000000000428bf24: bl         #0x428bfa0
0x000000000428bf28: mov        w8, #0xb717
0x000000000428bf2c: mul        w8, w25, w8
0x000000000428bf30: mov        w9, #0x127c
0x000000000428bf34: mul        w9, w0, w9
0x000000000428bf38: mov        w10, #0x366d
0x000000000428bf3c: ldr        w11, [sp, #4]
0x000000000428bf40: madd       w10, w24, w10, w11
0x000000000428bf44: add        x8, x8, x10
0x000000000428bf48: add        x8, x8, x9
0x000000000428bf4c: lsr        x8, x8, #0x10
0x000000000428bf50: sub        w9, w24, w8
0x000000000428bf54: strh       w9, [x22]
0x000000000428bf58: sub        w9, w25, w8
0x000000000428bf5c: ldr        x10, [sp, #0x28]
0x000000000428bf60: strh       w9, [x22, w10, sxtw #1]
0x000000000428bf64: sub        w8, w0, w8
0x000000000428bf68: ldr        x9, [sp, #0x10]
0x000000000428bf6c: strh       w8, [x22, x9]
0x000000000428bf70: add        x22, x22, #2
0x000000000428bf74: add        x26, x26, #4
0x000000000428bf78: subs       w21, w21, #1
0x000000000428bf7c: b.ne       #0x428bea8
0x000000000428bf80: ldp        x29, x30, [sp, #0x80]
0x000000000428bf84: ldp        x20, x19, [sp, #0x70]
0x000000000428bf88: ldp        x22, x21, [sp, #0x60]
0x000000000428bf8c: ldp        x24, x23, [sp, #0x50]
0x000000000428bf90: ldp        x26, x25, [sp, #0x40]
0x000000000428bf94: ldp        x28, x27, [sp, #0x30]
0x000000000428bf98: add        sp, sp, #0x90
0x000000000428bf9c: ret        
