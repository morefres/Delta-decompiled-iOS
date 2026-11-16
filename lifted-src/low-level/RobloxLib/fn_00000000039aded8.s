; instruction-faithful ARM64 fallback for RobloxLib::function_39aded8
0x00000000039aded8: sub        sp, sp, #0x40
0x00000000039adedc: stp        x22, x21, [sp, #0x10]
0x00000000039adee0: stp        x20, x19, [sp, #0x20]
0x00000000039adee4: stp        x29, x30, [sp, #0x30]
0x00000000039adee8: add        x29, sp, #0x30
0x00000000039adeec: mov        x20, x1
0x00000000039adef0: mov        x19, x0
0x00000000039adef4: adrp       x9, #0x648b000
0x00000000039adef8: add        x9, x9, #0x400
0x00000000039adefc: ldrb       w10, [x9, #0xf]
0x00000000039adf00: sxtb       w8, w10
0x00000000039adf04: ldr        x9, [x9]
0x00000000039adf08: cmp        w8, #0
0x00000000039adf0c: csel       x2, x9, x10, lt
0x00000000039adf10: ldrb       w9, [x1, #0x17]
0x00000000039adf14: sxtb       w22, w9
0x00000000039adf18: ldr        x10, [x1, #8]
0x00000000039adf1c: cmp        w22, #0
0x00000000039adf20: csel       x21, x10, x9, lt
0x00000000039adf24: cmp        x2, x21
0x00000000039adf28: b.ne       #0x39adf54
0x00000000039adf2c: adrp       x9, #0x648b000
0x00000000039adf30: add        x9, x9, #0x3f8
0x00000000039adf34: ldr        x10, [x9]
0x00000000039adf38: cmp        w8, #0
0x00000000039adf3c: csel       x0, x10, x9, lt
0x00000000039adf40: ldr        x8, [x20]
0x00000000039adf44: cmp        w22, #0
0x00000000039adf48: csel       x1, x8, x20, lt
0x00000000039adf4c: bl         #0x4b98ed8
0x00000000039adf50: cbz        w0, #0x39adfbc
0x00000000039adf54: adrp       x9, #0x648b000
0x00000000039adf58: add        x9, x9, #0x418
0x00000000039adf5c: ldrb       w10, [x9, #0xf]
0x00000000039adf60: sxtb       w8, w10
0x00000000039adf64: ldr        x9, [x9]
0x00000000039adf68: cmp        w8, #0
0x00000000039adf6c: csel       x9, x9, x10, lt
0x00000000039adf70: cmp        x9, x21
0x00000000039adf74: b.ne       #0x39adfa4
0x00000000039adf78: adrp       x9, #0x648b000
0x00000000039adf7c: add        x9, x9, #0x410
0x00000000039adf80: ldr        x10, [x9]
0x00000000039adf84: cmp        w8, #0
0x00000000039adf88: csel       x0, x10, x9, lt
0x00000000039adf8c: ldr        x8, [x20]
0x00000000039adf90: cmp        w22, #0
0x00000000039adf94: csel       x1, x8, x20, lt
0x00000000039adf98: mov        x2, x21
0x00000000039adf9c: bl         #0x4b98ed8
0x00000000039adfa0: cbz        w0, #0x39adfc4
0x00000000039adfa4: adrp       x8, #0x648b000
0x00000000039adfa8: add        x8, x8, #0x830
0x00000000039adfac: ldarb      w9, [x8]
0x00000000039adfb0: tbz        w9, #0, #0x39adfdc
0x00000000039adfb4: add        x0, x8, #8
0x00000000039adfb8: b          #0x39adfc8
0x00000000039adfbc: add        x0, x19, #0x18
0x00000000039adfc0: b          #0x39adfc8
0x00000000039adfc4: add        x0, x19, #0x40
0x00000000039adfc8: ldp        x29, x30, [sp, #0x30]
0x00000000039adfcc: ldp        x20, x19, [sp, #0x20]
0x00000000039adfd0: ldp        x22, x21, [sp, #0x10]
0x00000000039adfd4: add        sp, sp, #0x40
0x00000000039adfd8: ret        
0x00000000039adfdc: add        x0, sp, #8
0x00000000039adfe0: bl         #0x4b4caf8
0x00000000039adfe4: ldr        x0, [sp, #8]
0x00000000039adfe8: b          #0x39adfc8
