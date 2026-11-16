; instruction-faithful ARM64 fallback for RobloxLib::function_3dbdf10
0x0000000003dbdf10: sub        sp, sp, #0x70
0x0000000003dbdf14: stp        x22, x21, [sp, #0x40]
0x0000000003dbdf18: stp        x20, x19, [sp, #0x50]
0x0000000003dbdf1c: stp        x29, x30, [sp, #0x60]
0x0000000003dbdf20: add        x29, sp, #0x60
0x0000000003dbdf24: mov        x20, x1
0x0000000003dbdf28: mov        x19, x0
0x0000000003dbdf2c: ldrb       w8, [x1, #0x3c]
0x0000000003dbdf30: cmp        w8, #1
0x0000000003dbdf34: b.ne       #0x3dbdfec
0x0000000003dbdf38: ldr        w8, [x20]
0x0000000003dbdf3c: cbz        w8, #0x3dbdfec
0x0000000003dbdf40: str        w8, [sp, #8]
0x0000000003dbdf44: add        x21, sp, #8
0x0000000003dbdf48: stp        xzr, xzr, [sp, #0x18]
0x0000000003dbdf4c: str        xzr, [sp, #0x10]
0x0000000003dbdf50: ldp        x1, x2, [x20, #8]
0x0000000003dbdf54: sub        x3, x2, x1
0x0000000003dbdf58: add        x0, x21, #8
0x0000000003dbdf5c: bl         #0x2d4bdc
0x0000000003dbdf60: ldr        w22, [x20, #0x38]
0x0000000003dbdf64: ldp        x1, x2, [x20, #0x20]
0x0000000003dbdf68: sub        x8, x2, x1
0x0000000003dbdf6c: stp        xzr, xzr, [sp, #0x30]
0x0000000003dbdf70: str        xzr, [sp, #0x28]
0x0000000003dbdf74: cmp        x8, #0x10
0x0000000003dbdf78: b.ne       #0x3dbdffc
0x0000000003dbdf7c: add        x0, x21, #0x20
0x0000000003dbdf80: mov        w3, #0x10
0x0000000003dbdf84: bl         #0x2d4bdc
0x0000000003dbdf88: mov        x8, #0
0x0000000003dbdf8c: cmp        w22, #0x80
0x0000000003dbdf90: mov        w9, #0x80
0x0000000003dbdf94: csel       w9, w22, w9, lo
0x0000000003dbdf98: cmp        w22, #0
0x0000000003dbdf9c: csel       w9, wzr, w9, lt
0x0000000003dbdfa0: mov        w10, #8
0x0000000003dbdfa4: mov        w11, #0xff
0x0000000003dbdfa8: cmp        x9, #7
0x0000000003dbdfac: b.gt       #0x3dbdfd8
0x0000000003dbdfb0: ldr        x12, [sp, #0x28]
0x0000000003dbdfb4: cmp        x9, #1
0x0000000003dbdfb8: b.lt       #0x3dbdfd0
0x0000000003dbdfbc: ldrb       w13, [x12, x8]
0x0000000003dbdfc0: sub        w14, w10, w9
0x0000000003dbdfc4: lsl        w14, w11, w14
0x0000000003dbdfc8: and        w13, w13, w14
0x0000000003dbdfcc: b          #0x3dbdfd4
0x0000000003dbdfd0: mov        w13, #0
0x0000000003dbdfd4: strb       w13, [x12, x8]
0x0000000003dbdfd8: add        x8, x8, #1
0x0000000003dbdfdc: sub        x9, x9, #8
0x0000000003dbdfe0: cmp        x8, #0x10
0x0000000003dbdfe4: b.ne       #0x3dbdfa8
0x0000000003dbdfe8: b          #0x3dbdffc
0x0000000003dbdfec: str        wzr, [sp, #8]
0x0000000003dbdff0: movi       v0.16b, #0
0x0000000003dbdff4: stp        q0, q0, [sp, #0x10]
0x0000000003dbdff8: stur       q0, [sp, #0x30]
0x0000000003dbdffc: ldr        w8, [sp, #8]
0x0000000003dbe000: adrp       x9, #0x6192000
0x0000000003dbe004: ldrb       w9, [x9, #0x508]
0x0000000003dbe008: cmp        w9, #1
0x0000000003dbe00c: ccmp       w8, #0, #4, eq
0x0000000003dbe010: b.ne       #0x3dbe020
0x0000000003dbe014: mov        w8, #0
0x0000000003dbe018: mov        w9, #0
0x0000000003dbe01c: b          #0x3dbe028
0x0000000003dbe020: ldrb       w8, [x20, #0x44]
0x0000000003dbe024: ldrb       w9, [x20, #0x45]
0x0000000003dbe028: ldr        w2, [x20, #0x40]
0x0000000003dbe02c: add        x1, sp, #8
0x0000000003dbe030: and        w3, w8, #1
0x0000000003dbe034: and        w4, w9, #1
0x0000000003dbe038: mov        x0, x19
0x0000000003dbe03c: bl         #0x3dbdb80
0x0000000003dbe040: ldr        x0, [sp, #0x28]
0x0000000003dbe044: cbz        x0, #0x3dbe050
0x0000000003dbe048: str        x0, [sp, #0x30]
0x0000000003dbe04c: bl         #0x47e93a8
0x0000000003dbe050: ldr        x0, [sp, #0x10]
0x0000000003dbe054: cbz        x0, #0x3dbe060
0x0000000003dbe058: str        x0, [sp, #0x18]
0x0000000003dbe05c: bl         #0x47e93a8
0x0000000003dbe060: ldp        x29, x30, [sp, #0x60]
0x0000000003dbe064: ldp        x20, x19, [sp, #0x50]
0x0000000003dbe068: ldp        x22, x21, [sp, #0x40]
0x0000000003dbe06c: add        sp, sp, #0x70
0x0000000003dbe070: ret        
0x0000000003dbe074: mov        x19, x0
0x0000000003dbe078: ldr        x0, [sp, #0x10]
0x0000000003dbe07c: cbz        x0, #0x3dbe098
0x0000000003dbe080: str        x0, [sp, #0x18]
0x0000000003dbe084: bl         #0x47e93a8
0x0000000003dbe088: b          #0x3dbe098
0x0000000003dbe08c: mov        x19, x0
0x0000000003dbe090: add        x0, sp, #8
0x0000000003dbe094: bl         #0xa708d4
0x0000000003dbe098: mov        x0, x19
0x0000000003dbe09c: bl         #0x4b97984
