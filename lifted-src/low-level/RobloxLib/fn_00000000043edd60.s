; instruction-faithful ARM64 fallback for RobloxLib::function_43edd60
0x00000000043edd60: stp        x22, x21, [sp, #-0x30]!
0x00000000043edd64: stp        x20, x19, [sp, #0x10]
0x00000000043edd68: stp        x29, x30, [sp, #0x20]
0x00000000043edd6c: add        x29, sp, #0x20
0x00000000043edd70: mov        w9, #0x4090
0x00000000043edd74: adrp       x16, #0x5ba4000
0x00000000043edd78: ldr        x16, [x16, #0x328]
0x00000000043edd7c: blr        x16
0x00000000043edd80: sub        sp, sp, #4, lsl #12
0x00000000043edd84: sub        sp, sp, #0x90
0x00000000043edd88: adrp       x8, #0x5ba4000
0x00000000043edd8c: ldr        x8, [x8, #0x338]
0x00000000043edd90: ldr        x8, [x8]
0x00000000043edd94: stur       x8, [x29, #-0x28]
0x00000000043edd98: cbz        x0, #0x43ede58
0x00000000043edd9c: ldr        w9, [x1, #0x10]
0x00000000043edda0: tbnz       w9, #0, #0x43eddac
0x00000000043edda4: mov        w19, #0x13
0x00000000043edda8: b          #0x43edf1c
0x00000000043eddac: ldr        x10, [x1, #8]
0x00000000043eddb0: cbz        x10, #0x43ede60
0x00000000043eddb4: ldrh       w8, [x10, #2]
0x00000000043eddb8: cbz        w8, #0x43edf18
0x00000000043eddbc: ldrh       w11, [x10]
0x00000000043eddc0: cbz        x11, #0x43edf18
0x00000000043eddc4: ldr        x12, [x10, #0x18]
0x00000000043eddc8: cbz        x12, #0x43ede60
0x00000000043eddcc: ldr        x13, [x10, #8]
0x00000000043eddd0: cbz        x13, #0x43ede60
0x00000000043eddd4: sub        w11, w11, #1
0x00000000043eddd8: ldrh       w11, [x12, w11, uxtw #1]
0x00000000043edddc: add        w11, w11, #1
0x00000000043edde0: cmp        w11, w8
0x00000000043edde4: b.ne       #0x43ede60
0x00000000043edde8: sub        x8, x29, #0xc0
0x00000000043eddec: ldr        x13, [x1]
0x00000000043eddf0: ldp        q0, q1, [x10]
0x00000000043eddf4: ldr        x10, [x10, #0x20]
0x00000000043eddf8: stur       x10, [x29, #-0x50]
0x00000000043eddfc: stp        q0, q1, [x29, #-0x70]
0x00000000043ede00: tbnz       w9, #1, #0x43ede68
0x00000000043ede04: cbz        x13, #0x43ede58
0x00000000043ede08: ldr        w9, [x13, #4]
0x00000000043ede0c: cbz        w9, #0x43edf18
0x00000000043ede10: ldr        w11, [x13]
0x00000000043ede14: cbz        w11, #0x43edf18
0x00000000043ede18: ldr        x14, [x13, #0x10]
0x00000000043ede1c: cbz        x14, #0x43ede58
0x00000000043ede20: mov        w10, #0
0x00000000043ede24: mov        w12, #0
0x00000000043ede28: ldr        w13, [x13, #8]
0x00000000043ede2c: sub        w15, w11, #1
0x00000000043ede30: mul        w15, w13, w15
0x00000000043ede34: str        w13, [x8, #0x80]
0x00000000043ede38: cmp        w13, #0
0x00000000043ede3c: csel       w13, wzr, w15, lt
0x00000000043ede40: add        x13, x14, x13
0x00000000043ede44: str        xzr, [x8]
0x00000000043ede48: stp        xzr, xzr, [x29, #-0x38]
0x00000000043ede4c: stur       x13, [x29, #-0x48]
0x00000000043ede50: str        w9, [x8, #8]
0x00000000043ede54: b          #0x43ede90
0x00000000043ede58: mov        w19, #6
0x00000000043ede5c: b          #0x43edf1c
0x00000000043ede60: mov        w19, #0x14
0x00000000043ede64: b          #0x43edf1c
0x00000000043ede68: ldr        x9, [x1, #0x18]
0x00000000043ede6c: cbz        x9, #0x43edf18
0x00000000043ede70: ldr        x10, [x1, #0x38]
0x00000000043ede74: stp        x9, x10, [x29, #-0x38]
0x00000000043ede78: ldr        w12, [x1, #0x40]
0x00000000043ede7c: ldr        w10, [x1, #0x48]
0x00000000043ede80: stp        w12, w10, [x8]
0x00000000043ede84: ldr        w9, [x1, #0x50]
0x00000000043ede88: str        w9, [x8, #8]
0x00000000043ede8c: ldr        w11, [x1, #0x58]
0x00000000043ede90: mov        w19, #0
0x00000000043ede94: str        w11, [x8, #0xc]
0x00000000043ede98: cmp        w12, w9
0x00000000043ede9c: b.ge       #0x43edf1c
0x00000000043edea0: cmp        w10, w11
0x00000000043edea4: b.ge       #0x43edf1c
0x00000000043edea8: add        w8, w11, w9
0x00000000043edeac: sub        w8, w8, w10, lsl #1
0x00000000043edeb0: mov        w9, #0xa
0x00000000043edeb4: smull      x21, w8, w9
0x00000000043edeb8: cmp        x21, #0x2ab
0x00000000043edebc: b.lo       #0x43edf50
0x00000000043edec0: ldr        x20, [x0]
0x00000000043edec4: mov        x5, sp
0x00000000043edec8: mov        x0, x20
0x00000000043edecc: mov        w1, #0x18
0x00000000043eded0: mov        x2, #0
0x00000000043eded4: mov        x3, x21
0x00000000043eded8: mov        x4, #0
0x00000000043ededc: bl         #0x43b39b4
0x00000000043edee0: stur       x0, [x29, #-0xa8]
0x00000000043edee4: ldr        w19, [sp]
0x00000000043edee8: cbnz       w19, #0x43edf1c
0x00000000043edeec: mov        w8, #0x18
0x00000000043edef0: madd       x8, x21, x8, x0
0x00000000043edef4: sub        x8, x8, #0x18
0x00000000043edef8: stur       x8, [x29, #-0xa0]
0x00000000043edefc: sub        x0, x29, #0xc0
0x00000000043edf00: bl         #0x43ee2d8
0x00000000043edf04: mov        x19, x0
0x00000000043edf08: ldur       x1, [x29, #-0xa8]
0x00000000043edf0c: mov        x0, x20
0x00000000043edf10: bl         #0x43b0328
0x00000000043edf14: b          #0x43edf1c
0x00000000043edf18: mov        w19, #0
0x00000000043edf1c: ldur       x8, [x29, #-0x28]
0x00000000043edf20: adrp       x9, #0x5ba4000
0x00000000043edf24: ldr        x9, [x9, #0x338]
0x00000000043edf28: ldr        x9, [x9]
0x00000000043edf2c: cmp        x9, x8
0x00000000043edf30: b.ne       #0x43edf70
0x00000000043edf34: mov        x0, x19
0x00000000043edf38: add        sp, sp, #4, lsl #12
0x00000000043edf3c: add        sp, sp, #0x90
0x00000000043edf40: ldp        x29, x30, [sp, #0x20]
0x00000000043edf44: ldp        x20, x19, [sp, #0x10]
0x00000000043edf48: ldp        x22, x21, [sp], #0x30
0x00000000043edf4c: ret        
0x00000000043edf50: mov        x8, sp
0x00000000043edf54: mov        w9, #0x3fd8
0x00000000043edf58: add        x9, x8, x9
0x00000000043edf5c: stp        x8, x9, [x29, #-0xa8]
0x00000000043edf60: sub        x0, x29, #0xc0
0x00000000043edf64: bl         #0x43ee2d8
0x00000000043edf68: mov        x19, x0
0x00000000043edf6c: b          #0x43edf1c
0x00000000043edf70: bl         #0x4b98620
