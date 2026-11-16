; instruction-faithful ARM64 fallback for RobloxLib::function_1cede10
0x0000000001cede10: sub        sp, sp, #0xc0
0x0000000001cede14: stp        x20, x19, [sp, #0xa0]
0x0000000001cede18: stp        x29, x30, [sp, #0xb0]
0x0000000001cede1c: add        x29, sp, #0xb0
0x0000000001cede20: adrp       x8, #0x5ba4000
0x0000000001cede24: ldr        x8, [x8, #0x338]
0x0000000001cede28: ldr        x8, [x8]
0x0000000001cede2c: stur       x8, [x29, #-0x18]
0x0000000001cede30: movi       v0.16b, #0
0x0000000001cede34: stur       q0, [x29, #-0x28]
0x0000000001cede38: stur       q0, [x29, #-0x38]
0x0000000001cede3c: stp        q0, q0, [sp, #0x20]
0x0000000001cede40: str        q0, [sp, #0x10]
0x0000000001cede44: ldur       q0, [x29, #-0x3b]
0x0000000001cede48: ldur       q1, [x29, #-0x2b]
0x0000000001cede4c: stur       q0, [sp, #0x4d]
0x0000000001cede50: str        xzr, [sp, #0x40]
0x0000000001cede54: mov        w19, #1
0x0000000001cede58: strb       w19, [sp, #0x48]
0x0000000001cede5c: stur       wzr, [sp, #0x49]
0x0000000001cede60: stur       q1, [sp, #0x5d]
0x0000000001cede64: ldur       w8, [x29, #-0x1c]
0x0000000001cede68: str        w8, [sp, #0x6c]
0x0000000001cede6c: adrp       x0, #0x636b000
0x0000000001cede70: add        x0, x0, #0x1a8
0x0000000001cede74: adrp       x3, #0x5371000
0x0000000001cede78: add        x3, x3, #0xc48
0x0000000001cede7c: adrp       x4, #0x5210000
0x0000000001cede80: add        x4, x4, #0x356
0x0000000001cede84: add        x6, sp, #0x40
0x0000000001cede88: add        x7, sp, #0x10
0x0000000001cede8c: mov        x1, #0
0x0000000001cede90: mov        x2, #0
0x0000000001cede94: mov        x5, #0
0x0000000001cede98: bl         #0x1ced4cc
0x0000000001cede9c: adrp       x8, #0x5d8c000
0x0000000001cedea0: add        x8, x8, #0x3a0
0x0000000001cedea4: str        x8, [x0]
0x0000000001cedea8: adrp       x8, #0x38a000
0x0000000001cedeac: add        x8, x8, #0x878
0x0000000001cedeb0: stp        x8, xzr, [x0, #0xc0]
0x0000000001cedeb4: str        w19, [x0, #0xa0]
0x0000000001cedeb8: ldr        x0, [sp, #0x28]
0x0000000001cedebc: cbz        x0, #0x1cedec8
0x0000000001cedec0: str        x0, [sp, #0x30]
0x0000000001cedec4: bl         #0x47e93a8
0x0000000001cedec8: ldr        x0, [sp, #0x10]
0x0000000001cedecc: cbz        x0, #0x1ceded8
0x0000000001ceded0: str        x0, [sp, #0x18]
0x0000000001ceded4: bl         #0x47e93a8
0x0000000001ceded8: adrp       x0, #0x1cec000
0x0000000001cededc: add        x0, x0, #0x68c
0x0000000001cedee0: adrp       x1, #0x636b000
0x0000000001cedee4: add        x1, x1, #0x1a8
0x0000000001cedee8: adrp       x2, #0
0x0000000001cedeec: add        x2, x2, #0
0x0000000001cedef0: bl         #0x4b984dc
0x0000000001cedef4: str        xzr, [sp, #0x40]
0x0000000001cedef8: mov        w8, #1
0x0000000001cedefc: strb       w8, [sp, #0x48]
0x0000000001cedf00: stur       wzr, [sp, #0x49]
0x0000000001cedf04: movi       v0.16b, #0
0x0000000001cedf08: stp        q0, q0, [sp, #0x50]
0x0000000001cedf0c: stp        q0, q0, [sp, #0x20]
0x0000000001cedf10: str        q0, [sp, #0x10]
0x0000000001cedf14: add        x8, sp, #0x10
0x0000000001cedf18: str        x8, [sp]
0x0000000001cedf1c: adrp       x0, #0x636b000
0x0000000001cedf20: add        x0, x0, #0x278
0x0000000001cedf24: adrp       x1, #0x38a000
0x0000000001cedf28: add        x1, x1, #0x80c
0x0000000001cedf2c: adrp       x3, #0x5371000
0x0000000001cedf30: add        x3, x3, #0xc54
0x0000000001cedf34: adrp       x4, #0x530e000
0x0000000001cedf38: add        x4, x4, #0xc67
0x0000000001cedf3c: adrp       x5, #0x5229000
0x0000000001cedf40: add        x5, x5, #0x9fb
0x0000000001cedf44: add        x7, sp, #0x40
0x0000000001cedf48: mov        x2, #0
0x0000000001cedf4c: mov        x6, #0
0x0000000001cedf50: bl         #0x1ced774
0x0000000001cedf54: ldr        x0, [sp, #0x28]
0x0000000001cedf58: cbz        x0, #0x1cedf64
0x0000000001cedf5c: str        x0, [sp, #0x30]
0x0000000001cedf60: bl         #0x47e93a8
0x0000000001cedf64: ldr        x0, [sp, #0x10]
0x0000000001cedf68: cbz        x0, #0x1cedf74
0x0000000001cedf6c: str        x0, [sp, #0x18]
0x0000000001cedf70: bl         #0x47e93a8
0x0000000001cedf74: adrp       x0, #0x1cec000
0x0000000001cedf78: add        x0, x0, #0x6c8
0x0000000001cedf7c: adrp       x1, #0x636b000
0x0000000001cedf80: add        x1, x1, #0x278
0x0000000001cedf84: adrp       x2, #0
0x0000000001cedf88: add        x2, x2, #0
0x0000000001cedf8c: bl         #0x4b984dc
0x0000000001cedf90: adrp       x0, #0x636b000
0x0000000001cedf94: add        x0, x0, #0x338
0x0000000001cedf98: adrp       x2, #0x1cec000
0x0000000001cedf9c: add        x2, x2, #0x750
0x0000000001cedfa0: mov        w1, #6
0x0000000001cedfa4: bl         #0x47d3d98
0x0000000001cedfa8: adrp       x0, #0x636b000
0x0000000001cedfac: add        x0, x0, #0x590
0x0000000001cedfb0: adrp       x1, #0x1cec000
0x0000000001cedfb4: add        x1, x1, #0x8a4
0x0000000001cedfb8: bl         #0x4408bd0
0x0000000001cedfbc: ldur       x8, [x29, #-0x18]
0x0000000001cedfc0: adrp       x9, #0x5ba4000
0x0000000001cedfc4: ldr        x9, [x9, #0x338]
0x0000000001cedfc8: ldr        x9, [x9]
0x0000000001cedfcc: cmp        x9, x8
0x0000000001cedfd0: b.ne       #0x1cedfe4
0x0000000001cedfd4: ldp        x29, x30, [sp, #0xb0]
0x0000000001cedfd8: ldp        x20, x19, [sp, #0xa0]
0x0000000001cedfdc: add        sp, sp, #0xc0
0x0000000001cedfe0: ret        
0x0000000001cedfe4: bl         #0x4b98620
0x0000000001cedfe8: b          #0x1cedfec
0x0000000001cedfec: mov        x19, x0
0x0000000001cedff0: add        x0, sp, #0x10
0x0000000001cedff4: bl         #0x19500
0x0000000001cedff8: b          #0x1cee000
0x0000000001cedffc: mov        x19, x0
0x0000000001cee000: mov        x0, x19
0x0000000001cee004: bl         #0x4b97984
