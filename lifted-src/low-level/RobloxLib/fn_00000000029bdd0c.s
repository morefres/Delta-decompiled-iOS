; instruction-faithful ARM64 fallback for RobloxLib::function_29bdd0c
0x00000000029bdd0c: sub        sp, sp, #0x40
0x00000000029bdd10: stp        x22, x21, [sp, #0x10]
0x00000000029bdd14: stp        x20, x19, [sp, #0x20]
0x00000000029bdd18: stp        x29, x30, [sp, #0x30]
0x00000000029bdd1c: add        x29, sp, #0x30
0x00000000029bdd20: mov        x20, x0
0x00000000029bdd24: mov        x19, x8
0x00000000029bdd28: mov        w0, #0x168
0x00000000029bdd2c: bl         #0x47e9370
0x00000000029bdd30: mov        x21, x0
0x00000000029bdd34: movi       v0.16b, #0
0x00000000029bdd38: stp        q0, q0, [x0]
0x00000000029bdd3c: stp        q0, q0, [x0, #0x20]
0x00000000029bdd40: stp        q0, q0, [x0, #0x40]
0x00000000029bdd44: stp        q0, q0, [x0, #0x60]
0x00000000029bdd48: stp        q0, q0, [x0, #0x80]
0x00000000029bdd4c: stp        q0, q0, [x0, #0xa0]
0x00000000029bdd50: stp        q0, q0, [x0, #0xc0]
0x00000000029bdd54: stp        q0, q0, [x0, #0xe0]
0x00000000029bdd58: stp        q0, q0, [x0, #0x100]
0x00000000029bdd5c: stp        q0, q0, [x0, #0x120]
0x00000000029bdd60: stp        q0, q0, [x0, #0x140]
0x00000000029bdd64: str        xzr, [x0, #0x160]
0x00000000029bdd68: bl         #0x1b9fe8
0x00000000029bdd6c: str        x21, [sp]
0x00000000029bdd70: add        x8, x21, #8
0x00000000029bdd74: ldaxr      w9, [x8]
0x00000000029bdd78: add        w9, w9, #1
0x00000000029bdd7c: stlxr      w10, w9, [x8]
0x00000000029bdd80: cbnz       w10, #0x29bdd74
0x00000000029bdd84: ldr        x21, [sp]
0x00000000029bdd88: ldr        w8, [x20, #0x80]
0x00000000029bdd8c: ldr        x9, [x20, #0x78]
0x00000000029bdd90: str        x9, [x21, #0x78]
0x00000000029bdd94: str        w8, [x21, #0x80]
0x00000000029bdd98: ldr        s0, [x20, #0x84]
0x00000000029bdd9c: str        s0, [x21, #0x84]
0x00000000029bdda0: ldr        x8, [x20, #0x88]
0x00000000029bdda4: ldr        w9, [x20, #0x90]
0x00000000029bdda8: str        w9, [x21, #0x90]
0x00000000029bddac: str        x8, [x21, #0x88]
0x00000000029bddb0: ldr        w8, [x20, #0x94]
0x00000000029bddb4: str        w8, [x21, #0x94]
0x00000000029bddb8: ldrb       w8, [x20, #0x98]
0x00000000029bddbc: strb       w8, [x21, #0x98]
0x00000000029bddc0: ldr        w8, [x20, #0x9c]
0x00000000029bddc4: str        w8, [x21, #0x9c]
0x00000000029bddc8: ldr        q0, [x20, #0xa0]
0x00000000029bddcc: str        q0, [x21, #0xa0]
0x00000000029bddd0: ldr        s0, [x20, #0xb0]
0x00000000029bddd4: str        s0, [x21, #0xb0]
0x00000000029bddd8: ldrb       w8, [x20, #0xb4]
0x00000000029bdddc: strb       w8, [x21, #0xb4]
0x00000000029bdde0: ldur       q0, [x20, #0xb8]
0x00000000029bdde4: stur       q0, [x21, #0xb8]
0x00000000029bdde8: ldrb       w8, [x20, #0xc8]
0x00000000029bddec: strb       w8, [x21, #0xc8]
0x00000000029bddf0: ldr        w8, [x20, #0xcc]
0x00000000029bddf4: str        w8, [x21, #0xcc]
0x00000000029bddf8: ldrb       w8, [x20, #0xd0]
0x00000000029bddfc: strb       w8, [x21, #0xd0]
0x00000000029bde00: ldr        w8, [x20, #0xd4]
0x00000000029bde04: str        w8, [x21, #0xd4]
0x00000000029bde08: ldr        x8, [x20, #0xd8]
0x00000000029bde0c: str        x8, [x21, #0xd8]
0x00000000029bde10: ldr        q0, [x20, #0xe0]
0x00000000029bde14: str        q0, [x21, #0xe0]
0x00000000029bde18: ldrb       w8, [x20, #0xf0]
0x00000000029bde1c: strb       w8, [x21, #0xf0]
0x00000000029bde20: add        x0, x21, #0xf8
0x00000000029bde24: add        x1, x20, #0xf8
0x00000000029bde28: bl         #0x4b10d88
0x00000000029bde2c: add        x0, x21, #0x120
0x00000000029bde30: add        x1, x20, #0x120
0x00000000029bde34: bl         #0x4b10d88
0x00000000029bde38: ldr        x8, [sp]
0x00000000029bde3c: ldr        x9, [x20, #0x148]
0x00000000029bde40: str        x9, [sp, #8]
0x00000000029bde44: cbz        x9, #0x29bde60
0x00000000029bde48: add        x9, x9, #8
0x00000000029bde4c: ldaxr      w10, [x9]
0x00000000029bde50: add        w10, w10, #1
0x00000000029bde54: stlxr      w11, w10, [x9]
0x00000000029bde58: cbnz       w11, #0x29bde4c
0x00000000029bde5c: ldr        x9, [sp, #8]
0x00000000029bde60: ldr        x10, [x8, #0x148]
0x00000000029bde64: str        x10, [sp, #8]
0x00000000029bde68: str        x9, [x8, #0x148]
0x00000000029bde6c: add        x0, sp, #8
0x00000000029bde70: bl         #0xe8098
0x00000000029bde74: ldr        x8, [sp]
0x00000000029bde78: ldr        x9, [x20, #0x150]
0x00000000029bde7c: str        x9, [sp, #8]
0x00000000029bde80: cbz        x9, #0x29bde9c
0x00000000029bde84: add        x9, x9, #8
0x00000000029bde88: ldaxr      w10, [x9]
0x00000000029bde8c: add        w10, w10, #1
0x00000000029bde90: stlxr      w11, w10, [x9]
0x00000000029bde94: cbnz       w11, #0x29bde88
0x00000000029bde98: ldr        x9, [sp, #8]
0x00000000029bde9c: ldr        x10, [x8, #0x150]
0x00000000029bdea0: str        x10, [sp, #8]
0x00000000029bdea4: str        x9, [x8, #0x150]
0x00000000029bdea8: add        x0, sp, #8
0x00000000029bdeac: bl         #0xe8098
0x00000000029bdeb0: ldr        x8, [sp]
0x00000000029bdeb4: ldr        x9, [x20, #0x158]
0x00000000029bdeb8: str        x9, [sp, #8]
0x00000000029bdebc: cbz        x9, #0x29bded8
0x00000000029bdec0: add        x9, x9, #8
0x00000000029bdec4: ldaxr      w10, [x9]
0x00000000029bdec8: add        w10, w10, #1
0x00000000029bdecc: stlxr      w11, w10, [x9]
0x00000000029bded0: cbnz       w11, #0x29bdec4
0x00000000029bded4: ldr        x9, [sp, #8]
0x00000000029bded8: ldr        x10, [x8, #0x158]
0x00000000029bdedc: str        x10, [sp, #8]
0x00000000029bdee0: str        x9, [x8, #0x158]
0x00000000029bdee4: add        x0, sp, #8
0x00000000029bdee8: bl         #0xe8098
0x00000000029bdeec: ldr        x8, [sp]
0x00000000029bdef0: ldr        x9, [x20, #0x160]
0x00000000029bdef4: str        x9, [sp, #8]
0x00000000029bdef8: cbz        x9, #0x29bdf14
0x00000000029bdefc: add        x9, x9, #8
0x00000000029bdf00: ldaxr      w10, [x9]
0x00000000029bdf04: add        w10, w10, #1
0x00000000029bdf08: stlxr      w11, w10, [x9]
0x00000000029bdf0c: cbnz       w11, #0x29bdf00
0x00000000029bdf10: ldr        x9, [sp, #8]
0x00000000029bdf14: ldr        x10, [x8, #0x160]
0x00000000029bdf18: str        x10, [sp, #8]
0x00000000029bdf1c: str        x9, [x8, #0x160]
0x00000000029bdf20: add        x0, sp, #8
0x00000000029bdf24: bl         #0xe8098
0x00000000029bdf28: ldrh       w9, [x20, #0x10]
0x00000000029bdf2c: ldr        x8, [sp]
0x00000000029bdf30: strh       w9, [x8, #0x10]
0x00000000029bdf34: ldr        x9, [x20, #0x18]
0x00000000029bdf38: str        x9, [sp, #8]
0x00000000029bdf3c: cbz        x9, #0x29bdf58
0x00000000029bdf40: add        x9, x9, #8
0x00000000029bdf44: ldaxr      w10, [x9]
0x00000000029bdf48: add        w10, w10, #1
0x00000000029bdf4c: stlxr      w11, w10, [x9]
0x00000000029bdf50: cbnz       w11, #0x29bdf44
0x00000000029bdf54: ldr        x9, [sp, #8]
0x00000000029bdf58: ldr        x10, [x8, #0x18]
0x00000000029bdf5c: str        x10, [sp, #8]
0x00000000029bdf60: str        x9, [x8, #0x18]
0x00000000029bdf64: add        x0, sp, #8
0x00000000029bdf68: bl         #0xe8098
0x00000000029bdf6c: ldr        x8, [sp]
0x00000000029bdf70: ldr        x9, [x20, #0x20]
0x00000000029bdf74: str        x9, [sp, #8]
0x00000000029bdf78: cbz        x9, #0x29bdf94
0x00000000029bdf7c: add        x9, x9, #8
0x00000000029bdf80: ldaxr      w10, [x9]
0x00000000029bdf84: add        w10, w10, #1
0x00000000029bdf88: stlxr      w11, w10, [x9]
0x00000000029bdf8c: cbnz       w11, #0x29bdf80
0x00000000029bdf90: ldr        x9, [sp, #8]
0x00000000029bdf94: ldr        x10, [x8, #0x20]
0x00000000029bdf98: str        x10, [sp, #8]
0x00000000029bdf9c: str        x9, [x8, #0x20]
0x00000000029bdfa0: add        x0, sp, #8
0x00000000029bdfa4: bl         #0xe8098
0x00000000029bdfa8: ldr        x8, [sp]
0x00000000029bdfac: ldr        x9, [x20, #0x28]
0x00000000029bdfb0: str        x9, [sp, #8]
0x00000000029bdfb4: cbz        x9, #0x29bdfd0
0x00000000029bdfb8: add        x9, x9, #8
0x00000000029bdfbc: ldaxr      w10, [x9]
0x00000000029bdfc0: add        w10, w10, #1
0x00000000029bdfc4: stlxr      w11, w10, [x9]
0x00000000029bdfc8: cbnz       w11, #0x29bdfbc
0x00000000029bdfcc: ldr        x9, [sp, #8]
0x00000000029bdfd0: ldr        x10, [x8, #0x28]
0x00000000029bdfd4: str        x10, [sp, #8]
0x00000000029bdfd8: str        x9, [x8, #0x28]
0x00000000029bdfdc: add        x0, sp, #8
0x00000000029bdfe0: bl         #0xe8098
0x00000000029bdfe4: ldr        x8, [sp]
0x00000000029bdfe8: ldr        x9, [x20, #0x30]
0x00000000029bdfec: str        x9, [sp, #8]
0x00000000029bdff0: cbz        x9, #0x29be00c
0x00000000029bdff4: add        x9, x9, #8
0x00000000029bdff8: ldaxr      w10, [x9]
0x00000000029bdffc: add        w10, w10, #1
0x00000000029be000: stlxr      w11, w10, [x9]
0x00000000029be004: cbnz       w11, #0x29bdff8
0x00000000029be008: ldr        x9, [sp, #8]
0x00000000029be00c: ldr        x10, [x8, #0x30]
0x00000000029be010: str        x10, [sp, #8]
0x00000000029be014: str        x9, [x8, #0x30]
0x00000000029be018: add        x0, sp, #8
0x00000000029be01c: bl         #0xe8098
0x00000000029be020: ldr        x8, [sp]
0x00000000029be024: ldr        x9, [x20, #0x38]
0x00000000029be028: str        x9, [sp, #8]
0x00000000029be02c: cbz        x9, #0x29be048
0x00000000029be030: add        x9, x9, #8
0x00000000029be034: ldaxr      w10, [x9]
0x00000000029be038: add        w10, w10, #1
0x00000000029be03c: stlxr      w11, w10, [x9]
0x00000000029be040: cbnz       w11, #0x29be034
0x00000000029be044: ldr        x9, [sp, #8]
0x00000000029be048: ldr        x10, [x8, #0x38]
0x00000000029be04c: str        x10, [sp, #8]
0x00000000029be050: str        x9, [x8, #0x38]
0x00000000029be054: add        x0, sp, #8
0x00000000029be058: bl         #0xe8098
0x00000000029be05c: ldr        x8, [sp]
0x00000000029be060: ldr        x9, [x20, #0x40]
0x00000000029be064: str        x9, [sp, #8]
0x00000000029be068: cbz        x9, #0x29be084
0x00000000029be06c: add        x9, x9, #8
0x00000000029be070: ldaxr      w10, [x9]
0x00000000029be074: add        w10, w10, #1
0x00000000029be078: stlxr      w11, w10, [x9]
0x00000000029be07c: cbnz       w11, #0x29be070
0x00000000029be080: ldr        x9, [sp, #8]
0x00000000029be084: ldr        x10, [x8, #0x40]
0x00000000029be088: str        x10, [sp, #8]
0x00000000029be08c: str        x9, [x8, #0x40]
0x00000000029be090: add        x0, sp, #8
0x00000000029be094: bl         #0xe8098
0x00000000029be098: ldr        x8, [sp]
0x00000000029be09c: ldr        x9, [x20, #0x48]
0x00000000029be0a0: str        x9, [sp, #8]
0x00000000029be0a4: cbz        x9, #0x29be0c0
0x00000000029be0a8: add        x9, x9, #8
0x00000000029be0ac: ldaxr      w10, [x9]
0x00000000029be0b0: add        w10, w10, #1
0x00000000029be0b4: stlxr      w11, w10, [x9]
0x00000000029be0b8: cbnz       w11, #0x29be0ac
0x00000000029be0bc: ldr        x9, [sp, #8]
0x00000000029be0c0: ldr        x10, [x8, #0x48]
0x00000000029be0c4: str        x10, [sp, #8]
0x00000000029be0c8: str        x9, [x8, #0x48]
0x00000000029be0cc: add        x0, sp, #8
0x00000000029be0d0: bl         #0xe8098
0x00000000029be0d4: ldr        x8, [sp]
0x00000000029be0d8: add        x0, x8, #0x50
0x00000000029be0dc: add        x1, x20, #0x50
0x00000000029be0e0: bl         #0x4b10d88
0x00000000029be0e4: ldr        x8, [sp]
0x00000000029be0e8: str        x8, [x19]
0x00000000029be0ec: cbz        x8, #0x29be104
0x00000000029be0f0: add        x8, x8, #8
0x00000000029be0f4: ldaxr      w9, [x8]
0x00000000029be0f8: add        w9, w9, #1
0x00000000029be0fc: stlxr      w10, w9, [x8]
0x00000000029be100: cbnz       w10, #0x29be0f4
0x00000000029be104: mov        x0, sp
0x00000000029be108: bl         #0x29c7b78
0x00000000029be10c: ldp        x29, x30, [sp, #0x30]
0x00000000029be110: ldp        x20, x19, [sp, #0x20]
0x00000000029be114: ldp        x22, x21, [sp, #0x10]
0x00000000029be118: add        sp, sp, #0x40
0x00000000029be11c: ret        
0x00000000029be120: mov        x19, x0
0x00000000029be124: mov        x0, x21
0x00000000029be128: bl         #0x47e93a8
0x00000000029be12c: b          #0x29be13c
0x00000000029be130: mov        x19, x0
0x00000000029be134: mov        x0, sp
0x00000000029be138: bl         #0x29c7b78
0x00000000029be13c: mov        x0, x19
0x00000000029be140: bl         #0x4b97984
