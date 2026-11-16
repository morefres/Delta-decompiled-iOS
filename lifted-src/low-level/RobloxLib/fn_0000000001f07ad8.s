; instruction-faithful ARM64 fallback for RobloxLib::function_1f07ad8
0x0000000001f07ad8: sub        sp, sp, #0x60
0x0000000001f07adc: stp        x22, x21, [sp, #0x30]
0x0000000001f07ae0: stp        x20, x19, [sp, #0x40]
0x0000000001f07ae4: stp        x29, x30, [sp, #0x50]
0x0000000001f07ae8: add        x29, sp, #0x50
0x0000000001f07aec: mov        x20, x2
0x0000000001f07af0: mov        x19, x0
0x0000000001f07af4: add        x8, x1, #0x98
0x0000000001f07af8: cmp        x1, #0
0x0000000001f07afc: csel       x8, xzr, x8, eq
0x0000000001f07b00: ldp        x9, x10, [x0, #8]
0x0000000001f07b04: add        x0, x8, x10, asr #1
0x0000000001f07b08: tbz        w10, #0, #0x1f07b14
0x0000000001f07b0c: ldr        x8, [x0]
0x0000000001f07b10: ldr        x9, [x8, w9, uxtw]
0x0000000001f07b14: add        x8, sp, #0x18
0x0000000001f07b18: blr        x9
0x0000000001f07b1c: add        x8, x20, #0x98
0x0000000001f07b20: cmp        x20, #0
0x0000000001f07b24: csel       x8, xzr, x8, eq
0x0000000001f07b28: ldp        x9, x10, [x19, #8]
0x0000000001f07b2c: add        x0, x8, x10, asr #1
0x0000000001f07b30: tbz        w10, #0, #0x1f07b3c
0x0000000001f07b34: ldr        x8, [x0]
0x0000000001f07b38: ldr        x9, [x8, w9, uxtw]
0x0000000001f07b3c: mov        x8, sp
0x0000000001f07b40: blr        x9
0x0000000001f07b44: ldrb       w8, [sp, #0x2f]
0x0000000001f07b48: sxtb       w20, w8
0x0000000001f07b4c: ldr        x9, [sp, #0x20]
0x0000000001f07b50: cmp        w20, #0
0x0000000001f07b54: csel       x2, x9, x8, lt
0x0000000001f07b58: ldrb       w8, [sp, #0x17]
0x0000000001f07b5c: sxtb       w21, w8
0x0000000001f07b60: ldr        x9, [sp, #8]
0x0000000001f07b64: cmp        w21, #0
0x0000000001f07b68: csel       x8, x9, x8, lt
0x0000000001f07b6c: cmp        x2, x8
0x0000000001f07b70: b.ne       #0x1f07ba8
0x0000000001f07b74: ldr        x8, [sp, #0x18]
0x0000000001f07b78: cmp        w20, #0
0x0000000001f07b7c: add        x9, sp, #0x18
0x0000000001f07b80: csel       x0, x8, x9, lt
0x0000000001f07b84: ldr        x8, [sp]
0x0000000001f07b88: cmp        w21, #0
0x0000000001f07b8c: mov        x9, sp
0x0000000001f07b90: csel       x1, x8, x9, lt
0x0000000001f07b94: bl         #0x4b98ed8
0x0000000001f07b98: cmp        w0, #0
0x0000000001f07b9c: cset       w19, eq
0x0000000001f07ba0: tbz        w21, #0x1f, #0x1f07bbc
0x0000000001f07ba4: b          #0x1f07bb0
0x0000000001f07ba8: mov        w19, #0
0x0000000001f07bac: tbz        w21, #0x1f, #0x1f07bbc
0x0000000001f07bb0: ldr        x0, [sp]
0x0000000001f07bb4: bl         #0x47e93a8
0x0000000001f07bb8: ldrb       w20, [sp, #0x2f]
0x0000000001f07bbc: tbz        w20, #7, #0x1f07bc8
0x0000000001f07bc0: ldr        x0, [sp, #0x18]
0x0000000001f07bc4: bl         #0x47e93a8
0x0000000001f07bc8: mov        x0, x19
0x0000000001f07bcc: ldp        x29, x30, [sp, #0x50]
0x0000000001f07bd0: ldp        x20, x19, [sp, #0x40]
0x0000000001f07bd4: ldp        x22, x21, [sp, #0x30]
0x0000000001f07bd8: add        sp, sp, #0x60
0x0000000001f07bdc: ret        
0x0000000001f07be0: mov        x19, x0
0x0000000001f07be4: ldrsb      w8, [sp, #0x2f]
0x0000000001f07be8: tbz        w8, #0x1f, #0x1f07bf4
0x0000000001f07bec: ldr        x0, [sp, #0x18]
0x0000000001f07bf0: bl         #0x47e93a8
0x0000000001f07bf4: mov        x0, x19
0x0000000001f07bf8: bl         #0x4b97984
