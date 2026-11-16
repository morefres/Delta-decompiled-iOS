; instruction-faithful ARM64 fallback for RobloxLib::function_3cede18
0x0000000003cede18: sub        sp, sp, #0xb0
0x0000000003cede1c: stp        x28, x27, [sp, #0x50]
0x0000000003cede20: stp        x26, x25, [sp, #0x60]
0x0000000003cede24: stp        x24, x23, [sp, #0x70]
0x0000000003cede28: stp        x22, x21, [sp, #0x80]
0x0000000003cede2c: stp        x20, x19, [sp, #0x90]
0x0000000003cede30: stp        x29, x30, [sp, #0xa0]
0x0000000003cede34: add        x29, sp, #0xa0
0x0000000003cede38: mov        x19, x4
0x0000000003cede3c: mov        x22, x3
0x0000000003cede40: mov        x20, x2
0x0000000003cede44: mov        x21, x1
0x0000000003cede48: mov        x23, x0
0x0000000003cede4c: ldr        w27, [x0, #0x2c]
0x0000000003cede50: ldr        w24, [x0, #0x38]
0x0000000003cede54: ldr        x4, [x0, #0x10]
0x0000000003cede58: ldr        w5, [x0, #0x18]
0x0000000003cede5c: ldp        w26, w25, [x1, #0x2c]
0x0000000003cede60: str        xzr, [sp, #0x48]
0x0000000003cede64: stp        xzr, xzr, [sp, #0x10]
0x0000000003cede68: str        xzr, [sp, #8]
0x0000000003cede6c: str        wzr, [sp, #0x20]
0x0000000003cede70: stp        xzr, xzr, [sp, #0x30]
0x0000000003cede74: str        xzr, [sp, #0x28]
0x0000000003cede78: str        wzr, [sp, #0x40]
0x0000000003cede7c: ldr        x6, [x19, #0x10]
0x0000000003cede80: add        x0, sp, #8
0x0000000003cede84: mov        x1, x26
0x0000000003cede88: mov        x2, x25
0x0000000003cede8c: mov        x3, x24
0x0000000003cede90: bl         #0x3c54e34
0x0000000003cede94: cmp        w24, #1
0x0000000003cede98: b.lt       #0x3cee08c
0x0000000003cede9c: cmp        w25, #1
0x0000000003cedea0: b.lt       #0x3cee08c
0x0000000003cedea4: sub        w8, w27, w26
0x0000000003cedea8: lsl        w8, w8, #4
0x0000000003cedeac: sxtw       x8, w8
0x0000000003cedeb0: cmp        w26, #4
0x0000000003cedeb4: b.lt       #0x3cedf8c
0x0000000003cedeb8: mov        x9, #0
0x0000000003cedebc: and        w10, w26, #0x7ffffffc
0x0000000003cedec0: orr        w11, w10, #1
0x0000000003cedec4: b          #0x3ceded4
0x0000000003cedec8: add        x9, x9, #1
0x0000000003cedecc: cmp        x9, x24
0x0000000003ceded0: b.eq       #0x3cee08c
0x0000000003ceded4: mov        w12, #0
0x0000000003ceded8: ldr        x13, [x23]
0x0000000003cededc: ldr        x14, [x23, #0x40]
0x0000000003cedee0: mul        x14, x14, x9
0x0000000003cedee4: ldr        x15, [x23, #0x10]
0x0000000003cedee8: madd       x13, x14, x15, x13
0x0000000003cedeec: ldr        x14, [sp, #0x48]
0x0000000003cedef0: mul        x14, x14, x9
0x0000000003cedef4: ldr        x15, [sp, #8]
0x0000000003cedef8: ldr        x16, [sp, #0x18]
0x0000000003cedefc: madd       x14, x14, x16, x15
0x0000000003cedf00: b          #0x3cedf14
0x0000000003cedf04: add        x13, x13, x8, lsl #1
0x0000000003cedf08: add        w12, w12, #1
0x0000000003cedf0c: cmp        w12, w25
0x0000000003cedf10: b.eq       #0x3cedec8
0x0000000003cedf14: mov        w15, #3
0x0000000003cedf18: ldr        q0, [x13]
0x0000000003cedf1c: ldr        q1, [x13, #0x20]
0x0000000003cedf20: ldr        q2, [x13, #0x40]
0x0000000003cedf24: ldr        q3, [x13, #0x60]
0x0000000003cedf28: stp        q0, q1, [x14]
0x0000000003cedf2c: stp        q2, q3, [x14, #0x20]
0x0000000003cedf30: add        x13, x13, #0x80
0x0000000003cedf34: add        x14, x14, #0x40
0x0000000003cedf38: add        w15, w15, #4
0x0000000003cedf3c: cmp        w15, w26
0x0000000003cedf40: b.lt       #0x3cedf18
0x0000000003cedf44: mov        x15, x10
0x0000000003cedf48: cmp        w11, w26
0x0000000003cedf4c: b.ge       #0x3cedf70
0x0000000003cedf50: ldr        q0, [x13]
0x0000000003cedf54: ldr        q1, [x13, #0x20]
0x0000000003cedf58: stp        q0, q1, [x14], #0x20
0x0000000003cedf5c: add        x13, x13, #0x40
0x0000000003cedf60: add        w16, w15, #3
0x0000000003cedf64: add        w15, w15, #2
0x0000000003cedf68: cmp        w16, w26
0x0000000003cedf6c: b.lt       #0x3cedf50
0x0000000003cedf70: subs       w15, w26, w15
0x0000000003cedf74: b.le       #0x3cedf04
0x0000000003cedf78: ldr        q0, [x13], #0x20
0x0000000003cedf7c: str        q0, [x14], #0x10
0x0000000003cedf80: subs       w15, w15, #1
0x0000000003cedf84: b.ne       #0x3cedf78
0x0000000003cedf88: b          #0x3cedf04
0x0000000003cedf8c: cmp        w26, #1
0x0000000003cedf90: b.le       #0x3cee030
0x0000000003cedf94: mov        x9, #0
0x0000000003cedf98: and        w10, w26, #0x7ffffffe
0x0000000003cedf9c: and        w11, w26, #0x80000001
0x0000000003cedfa0: b          #0x3cedfb0
0x0000000003cedfa4: add        x9, x9, #1
0x0000000003cedfa8: cmp        x9, x24
0x0000000003cedfac: b.eq       #0x3cee08c
0x0000000003cedfb0: mov        w12, #0
0x0000000003cedfb4: ldr        x13, [x23]
0x0000000003cedfb8: ldr        x14, [x23, #0x40]
0x0000000003cedfbc: mul        x14, x14, x9
0x0000000003cedfc0: ldr        x15, [x23, #0x10]
0x0000000003cedfc4: madd       x13, x14, x15, x13
0x0000000003cedfc8: ldr        x14, [sp, #0x48]
0x0000000003cedfcc: mul        x14, x14, x9
0x0000000003cedfd0: ldr        x15, [sp, #8]
0x0000000003cedfd4: ldr        x16, [sp, #0x18]
0x0000000003cedfd8: madd       x14, x14, x16, x15
0x0000000003cedfdc: b          #0x3cedff0
0x0000000003cedfe0: add        x13, x13, x8, lsl #1
0x0000000003cedfe4: add        w12, w12, #1
0x0000000003cedfe8: cmp        w12, w25
0x0000000003cedfec: b.eq       #0x3cedfa4
0x0000000003cedff0: mov        w15, #1
0x0000000003cedff4: ldr        q0, [x13]
0x0000000003cedff8: ldr        q1, [x13, #0x20]
0x0000000003cedffc: stp        q0, q1, [x14], #0x20
0x0000000003cee000: add        x13, x13, #0x40
0x0000000003cee004: add        w15, w15, #2
0x0000000003cee008: cmp        w15, w26
0x0000000003cee00c: b.lt       #0x3cedff4
0x0000000003cee010: mov        x15, x11
0x0000000003cee014: cmp        w26, w10
0x0000000003cee018: b.le       #0x3cedfe0
0x0000000003cee01c: ldr        q0, [x13], #0x20
0x0000000003cee020: str        q0, [x14], #0x10
0x0000000003cee024: subs       w15, w15, #1
0x0000000003cee028: b.ne       #0x3cee01c
0x0000000003cee02c: b          #0x3cedfe0
0x0000000003cee030: b.lt       #0x3cee08c
0x0000000003cee034: mov        x9, #0
0x0000000003cee038: lsl        x8, x8, #1
0x0000000003cee03c: add        x8, x8, #0x20
0x0000000003cee040: ldr        x11, [x23]
0x0000000003cee044: ldr        x12, [x23, #0x40]
0x0000000003cee048: ldr        x13, [x23, #0x10]
0x0000000003cee04c: ldr        x10, [sp, #0x48]
0x0000000003cee050: mul        x10, x10, x9
0x0000000003cee054: ldr        x14, [sp, #8]
0x0000000003cee058: ldr        x15, [sp, #0x18]
0x0000000003cee05c: madd       x10, x10, x15, x14
0x0000000003cee060: mul        x12, x12, x13
0x0000000003cee064: madd       x11, x12, x9, x11
0x0000000003cee068: mov        x12, x25
0x0000000003cee06c: ldr        q0, [x11]
0x0000000003cee070: str        q0, [x10], #0x10
0x0000000003cee074: add        x11, x11, x8
0x0000000003cee078: subs       w12, w12, #1
0x0000000003cee07c: b.ne       #0x3cee06c
0x0000000003cee080: add        x9, x9, #1
0x0000000003cee084: cmp        x9, x24
0x0000000003cee088: b.ne       #0x3cee040
0x0000000003cee08c: ldr        x3, [x22]
0x0000000003cee090: add        x0, sp, #8
0x0000000003cee094: mov        x1, x21
0x0000000003cee098: mov        x2, x20
0x0000000003cee09c: mov        x4, x19
0x0000000003cee0a0: bl         #0x3cedce8
0x0000000003cee0a4: ldr        x8, [sp, #0x10]
0x0000000003cee0a8: cbz        x8, #0x3cee0e4
0x0000000003cee0ac: ldr        w9, [x8]
0x0000000003cee0b0: subs       w9, w9, #1
0x0000000003cee0b4: str        w9, [x8]
0x0000000003cee0b8: b.ne       #0x3cee0e4
0x0000000003cee0bc: ldr        x0, [sp, #0x28]
0x0000000003cee0c0: ldr        x1, [sp, #8]
0x0000000003cee0c4: cbz        x0, #0x3cee0d8
0x0000000003cee0c8: ldr        x8, [x0]
0x0000000003cee0cc: ldr        x8, [x8, #0x18]
0x0000000003cee0d0: blr        x8
0x0000000003cee0d4: b          #0x3cee0e4
0x0000000003cee0d8: cbz        x1, #0x3cee0e4
0x0000000003cee0dc: ldur       x0, [x1, #-8]
0x0000000003cee0e0: bl         #0x4b98b00
0x0000000003cee0e4: ldp        x29, x30, [sp, #0xa0]
0x0000000003cee0e8: ldp        x20, x19, [sp, #0x90]
0x0000000003cee0ec: ldp        x22, x21, [sp, #0x80]
0x0000000003cee0f0: ldp        x24, x23, [sp, #0x70]
0x0000000003cee0f4: ldp        x26, x25, [sp, #0x60]
0x0000000003cee0f8: ldp        x28, x27, [sp, #0x50]
0x0000000003cee0fc: add        sp, sp, #0xb0
0x0000000003cee100: ret        
0x0000000003cee104: bl         #0x18bd8
0x0000000003cee108: mov        x19, x0
0x0000000003cee10c: ldr        x8, [sp, #0x10]
0x0000000003cee110: cbz        x8, #0x3cee150
0x0000000003cee114: ldr        w9, [x8]
0x0000000003cee118: subs       w9, w9, #1
0x0000000003cee11c: str        w9, [x8]
0x0000000003cee120: b.ne       #0x3cee150
0x0000000003cee124: ldr        x0, [sp, #0x28]
0x0000000003cee128: ldr        x1, [sp, #8]
0x0000000003cee12c: cbnz       x0, #0x3cee144
0x0000000003cee130: cbz        x1, #0x3cee150
0x0000000003cee134: ldur       x0, [x1, #-8]
0x0000000003cee138: bl         #0x4b98b00
0x0000000003cee13c: mov        x0, x19
0x0000000003cee140: bl         #0x4b97984
0x0000000003cee144: ldr        x8, [x0]
0x0000000003cee148: ldr        x8, [x8, #0x18]
0x0000000003cee14c: blr        x8
0x0000000003cee150: mov        x0, x19
0x0000000003cee154: bl         #0x4b97984
0x0000000003cee158: bl         #0x18bd8
