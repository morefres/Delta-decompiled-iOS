; instruction-faithful ARM64 fallback for RobloxLib::function_3bfde14
0x0000000003bfde14: sub        sp, sp, #0x80
0x0000000003bfde18: stp        x22, x21, [sp, #0x50]
0x0000000003bfde1c: stp        x20, x19, [sp, #0x60]
0x0000000003bfde20: stp        x29, x30, [sp, #0x70]
0x0000000003bfde24: add        x29, sp, #0x70
0x0000000003bfde28: ldr        w8, [x0, #0x120]
0x0000000003bfde2c: cbz        w8, #0x3bfde48
0x0000000003bfde30: mov        w0, #0
0x0000000003bfde34: ldp        x29, x30, [sp, #0x70]
0x0000000003bfde38: ldp        x20, x19, [sp, #0x60]
0x0000000003bfde3c: ldp        x22, x21, [sp, #0x50]
0x0000000003bfde40: add        sp, sp, #0x80
0x0000000003bfde44: ret        
0x0000000003bfde48: mov        x20, x1
0x0000000003bfde4c: mov        x19, x0
0x0000000003bfde50: ldr        w1, [x0, #0xc4]
0x0000000003bfde54: ldr        x8, [x20]
0x0000000003bfde58: ldr        x9, [x8, #0x10]
0x0000000003bfde5c: add        x22, sp, #8
0x0000000003bfde60: add        x8, sp, #8
0x0000000003bfde64: mov        x0, x20
0x0000000003bfde68: mov        w2, #0
0x0000000003bfde6c: blr        x9
0x0000000003bfde70: add        x21, x19, #0x128
0x0000000003bfde74: ldr        x8, [sp, #0x10]
0x0000000003bfde78: cmp        x21, x22
0x0000000003bfde7c: b.eq       #0x3bfdf08
0x0000000003bfde80: cbz        x8, #0x3bfde90
0x0000000003bfde84: ldr        w9, [x8]
0x0000000003bfde88: add        w9, w9, #1
0x0000000003bfde8c: str        w9, [x8]
0x0000000003bfde90: ldr        x8, [x19, #0x130]
0x0000000003bfde94: cbz        x8, #0x3bfded0
0x0000000003bfde98: ldr        w9, [x8]
0x0000000003bfde9c: subs       w9, w9, #1
0x0000000003bfdea0: str        w9, [x8]
0x0000000003bfdea4: b.ne       #0x3bfded0
0x0000000003bfdea8: ldr        x0, [x19, #0x148]
0x0000000003bfdeac: ldr        x1, [x19, #0x128]
0x0000000003bfdeb0: cbz        x0, #0x3bfdec4
0x0000000003bfdeb4: ldr        x8, [x0]
0x0000000003bfdeb8: ldr        x8, [x8, #0x18]
0x0000000003bfdebc: blr        x8
0x0000000003bfdec0: b          #0x3bfded0
0x0000000003bfdec4: cbz        x1, #0x3bfded0
0x0000000003bfdec8: ldur       x0, [x1, #-8]
0x0000000003bfdecc: bl         #0x4b98b00
0x0000000003bfded0: ldp        x9, x8, [sp, #8]
0x0000000003bfded4: stp        x9, x8, [x19, #0x128]
0x0000000003bfded8: ldr        x9, [sp, #0x18]
0x0000000003bfdedc: str        x9, [x19, #0x138]
0x0000000003bfdee0: ldr        w9, [sp, #0x20]
0x0000000003bfdee4: str        w9, [x19, #0x140]
0x0000000003bfdee8: ldr        x9, [sp, #0x28]
0x0000000003bfdeec: str        x9, [x19, #0x148]
0x0000000003bfdef0: ldur       q0, [sp, #0x30]
0x0000000003bfdef4: str        q0, [x19, #0x150]
0x0000000003bfdef8: ldr        w9, [sp, #0x40]
0x0000000003bfdefc: str        w9, [x19, #0x160]
0x0000000003bfdf00: ldr        x9, [sp, #0x48]
0x0000000003bfdf04: str        x9, [x19, #0x168]
0x0000000003bfdf08: cbz        x8, #0x3bfdf44
0x0000000003bfdf0c: ldr        w9, [x8]
0x0000000003bfdf10: subs       w9, w9, #1
0x0000000003bfdf14: str        w9, [x8]
0x0000000003bfdf18: b.ne       #0x3bfdf44
0x0000000003bfdf1c: ldr        x0, [sp, #0x28]
0x0000000003bfdf20: ldr        x1, [sp, #8]
0x0000000003bfdf24: cbz        x0, #0x3bfdf38
0x0000000003bfdf28: ldr        x8, [x0]
0x0000000003bfdf2c: ldr        x8, [x8, #0x18]
0x0000000003bfdf30: blr        x8
0x0000000003bfdf34: b          #0x3bfdf44
0x0000000003bfdf38: cbz        x1, #0x3bfdf44
0x0000000003bfdf3c: ldur       x0, [x1, #-8]
0x0000000003bfdf40: bl         #0x4b98b00
0x0000000003bfdf44: ldr        x8, [x21]
0x0000000003bfdf48: cbz        x8, #0x3bfe074
0x0000000003bfdf4c: ldr        x8, [x19, #0x168]
0x0000000003bfdf50: ldrsw      x9, [x19, #0x160]
0x0000000003bfdf54: mul        x8, x8, x9
0x0000000003bfdf58: cbz        x8, #0x3bfe074
0x0000000003bfdf5c: ldr        w8, [x19, #0xc0]
0x0000000003bfdf60: cbz        w8, #0x3bfde30
0x0000000003bfdf64: ldr        w1, [x19, #0x90]
0x0000000003bfdf68: ldr        x8, [x20]
0x0000000003bfdf6c: ldr        x9, [x8, #0x10]
0x0000000003bfdf70: add        x21, sp, #8
0x0000000003bfdf74: add        x8, sp, #8
0x0000000003bfdf78: mov        x0, x20
0x0000000003bfdf7c: mov        w2, #1
0x0000000003bfdf80: blr        x9
0x0000000003bfdf84: add        x20, x19, #0x170
0x0000000003bfdf88: ldr        x8, [sp, #0x10]
0x0000000003bfdf8c: cmp        x20, x21
0x0000000003bfdf90: b.eq       #0x3bfe020
0x0000000003bfdf94: cbz        x8, #0x3bfdfa4
0x0000000003bfdf98: ldr        w9, [x8]
0x0000000003bfdf9c: add        w9, w9, #1
0x0000000003bfdfa0: str        w9, [x8]
0x0000000003bfdfa4: ldr        x8, [x19, #0x178]
0x0000000003bfdfa8: cbz        x8, #0x3bfdfe4
0x0000000003bfdfac: ldr        w9, [x8]
0x0000000003bfdfb0: subs       w9, w9, #1
0x0000000003bfdfb4: str        w9, [x8]
0x0000000003bfdfb8: b.ne       #0x3bfdfe4
0x0000000003bfdfbc: ldr        x0, [x19, #0x190]
0x0000000003bfdfc0: ldr        x1, [x19, #0x170]
0x0000000003bfdfc4: cbz        x0, #0x3bfdfd8
0x0000000003bfdfc8: ldr        x8, [x0]
0x0000000003bfdfcc: ldr        x8, [x8, #0x18]
0x0000000003bfdfd0: blr        x8
0x0000000003bfdfd4: b          #0x3bfdfe4
0x0000000003bfdfd8: cbz        x1, #0x3bfdfe4
0x0000000003bfdfdc: ldur       x0, [x1, #-8]
0x0000000003bfdfe0: bl         #0x4b98b00
0x0000000003bfdfe4: add        x9, x19, #0x198
0x0000000003bfdfe8: ldp        x10, x8, [sp, #8]
0x0000000003bfdfec: stp        x10, x8, [x19, #0x170]
0x0000000003bfdff0: ldr        x10, [sp, #0x18]
0x0000000003bfdff4: str        x10, [x19, #0x180]
0x0000000003bfdff8: ldr        w10, [sp, #0x20]
0x0000000003bfdffc: str        w10, [x19, #0x188]
0x0000000003bfe000: ldr        x10, [sp, #0x28]
0x0000000003bfe004: str        x10, [x19, #0x190]
0x0000000003bfe008: ldur       q0, [sp, #0x30]
0x0000000003bfe00c: str        q0, [x9]
0x0000000003bfe010: ldr        w9, [sp, #0x40]
0x0000000003bfe014: str        w9, [x19, #0x1a8]
0x0000000003bfe018: ldr        x9, [sp, #0x48]
0x0000000003bfe01c: str        x9, [x19, #0x1b0]
0x0000000003bfe020: cbz        x8, #0x3bfe05c
0x0000000003bfe024: ldr        w9, [x8]
0x0000000003bfe028: subs       w9, w9, #1
0x0000000003bfe02c: str        w9, [x8]
0x0000000003bfe030: b.ne       #0x3bfe05c
0x0000000003bfe034: ldr        x0, [sp, #0x28]
0x0000000003bfe038: ldr        x1, [sp, #8]
0x0000000003bfe03c: cbz        x0, #0x3bfe050
0x0000000003bfe040: ldr        x8, [x0]
0x0000000003bfe044: ldr        x8, [x8, #0x18]
0x0000000003bfe048: blr        x8
0x0000000003bfe04c: b          #0x3bfe05c
0x0000000003bfe050: cbz        x1, #0x3bfe05c
0x0000000003bfe054: ldur       x0, [x1, #-8]
0x0000000003bfe058: bl         #0x4b98b00
0x0000000003bfe05c: ldr        x8, [x20]
0x0000000003bfe060: cbz        x8, #0x3bfe074
0x0000000003bfe064: ldr        x8, [x19, #0x1b0]
0x0000000003bfe068: ldrsw      x9, [x19, #0x1a8]
0x0000000003bfe06c: mul        x8, x8, x9
0x0000000003bfe070: cbnz       x8, #0x3bfde30
0x0000000003bfe074: mov        w0, #-0x64
0x0000000003bfe078: ldp        x29, x30, [sp, #0x70]
0x0000000003bfe07c: ldp        x20, x19, [sp, #0x60]
0x0000000003bfe080: ldp        x22, x21, [sp, #0x50]
0x0000000003bfe084: add        sp, sp, #0x80
0x0000000003bfe088: ret        
0x0000000003bfe08c: mov        x19, x0
0x0000000003bfe090: ldr        x8, [sp, #0x10]
0x0000000003bfe094: cbz        x8, #0x3bfe114
0x0000000003bfe098: ldr        w9, [x8]
0x0000000003bfe09c: subs       w9, w9, #1
0x0000000003bfe0a0: str        w9, [x8]
0x0000000003bfe0a4: b.ne       #0x3bfe114
0x0000000003bfe0a8: ldr        x0, [sp, #0x28]
0x0000000003bfe0ac: ldr        x1, [sp, #8]
0x0000000003bfe0b0: cbz        x0, #0x3bfe0f4
0x0000000003bfe0b4: ldr        x8, [x0]
0x0000000003bfe0b8: ldr        x8, [x8, #0x18]
0x0000000003bfe0bc: blr        x8
0x0000000003bfe0c0: b          #0x3bfe114
0x0000000003bfe0c4: bl         #0x18bd8
0x0000000003bfe0c8: bl         #0x18bd8
0x0000000003bfe0cc: mov        x19, x0
0x0000000003bfe0d0: ldr        x8, [sp, #0x10]
0x0000000003bfe0d4: cbz        x8, #0x3bfe114
0x0000000003bfe0d8: ldr        w9, [x8]
0x0000000003bfe0dc: subs       w9, w9, #1
0x0000000003bfe0e0: str        w9, [x8]
0x0000000003bfe0e4: b.ne       #0x3bfe114
0x0000000003bfe0e8: ldr        x0, [sp, #0x28]
0x0000000003bfe0ec: ldr        x1, [sp, #8]
0x0000000003bfe0f0: cbnz       x0, #0x3bfe108
0x0000000003bfe0f4: cbz        x1, #0x3bfe114
0x0000000003bfe0f8: ldur       x0, [x1, #-8]
0x0000000003bfe0fc: bl         #0x4b98b00
0x0000000003bfe100: mov        x0, x19
0x0000000003bfe104: bl         #0x4b97984
0x0000000003bfe108: ldr        x8, [x0]
0x0000000003bfe10c: ldr        x8, [x8, #0x18]
0x0000000003bfe110: blr        x8
0x0000000003bfe114: mov        x0, x19
0x0000000003bfe118: bl         #0x4b97984
0x0000000003bfe11c: bl         #0x18bd8
0x0000000003bfe120: bl         #0x18bd8
