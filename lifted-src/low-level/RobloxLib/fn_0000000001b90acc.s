; instruction-faithful ARM64 fallback for RobloxLib::function_1b90acc
0x0000000001b90acc: sub        sp, sp, #0x60
0x0000000001b90ad0: stp        x22, x21, [sp, #0x30]
0x0000000001b90ad4: stp        x20, x19, [sp, #0x40]
0x0000000001b90ad8: stp        x29, x30, [sp, #0x50]
0x0000000001b90adc: add        x29, sp, #0x50
0x0000000001b90ae0: mov        x20, x2
0x0000000001b90ae4: mov        x19, x0
0x0000000001b90ae8: add        x8, x1, #0x98
0x0000000001b90aec: cmp        x1, #0
0x0000000001b90af0: csel       x8, xzr, x8, eq
0x0000000001b90af4: ldp        x9, x10, [x0, #8]
0x0000000001b90af8: add        x0, x8, x10, asr #1
0x0000000001b90afc: tbz        w10, #0, #0x1b90b08
0x0000000001b90b00: ldr        x8, [x0]
0x0000000001b90b04: ldr        x9, [x8, w9, uxtw]
0x0000000001b90b08: add        x8, sp, #0x18
0x0000000001b90b0c: blr        x9
0x0000000001b90b10: add        x8, x20, #0x98
0x0000000001b90b14: cmp        x20, #0
0x0000000001b90b18: csel       x8, xzr, x8, eq
0x0000000001b90b1c: ldp        x9, x10, [x19, #8]
0x0000000001b90b20: add        x0, x8, x10, asr #1
0x0000000001b90b24: tbz        w10, #0, #0x1b90b30
0x0000000001b90b28: ldr        x8, [x0]
0x0000000001b90b2c: ldr        x9, [x8, w9, uxtw]
0x0000000001b90b30: mov        x8, sp
0x0000000001b90b34: blr        x9
0x0000000001b90b38: ldrb       w8, [sp, #0x2f]
0x0000000001b90b3c: sxtb       w20, w8
0x0000000001b90b40: ldr        x9, [sp, #0x20]
0x0000000001b90b44: cmp        w20, #0
0x0000000001b90b48: csel       x2, x9, x8, lt
0x0000000001b90b4c: ldrb       w8, [sp, #0x17]
0x0000000001b90b50: sxtb       w21, w8
0x0000000001b90b54: ldr        x9, [sp, #8]
0x0000000001b90b58: cmp        w21, #0
0x0000000001b90b5c: csel       x8, x9, x8, lt
0x0000000001b90b60: cmp        x2, x8
0x0000000001b90b64: b.ne       #0x1b90b9c
0x0000000001b90b68: ldr        x8, [sp, #0x18]
0x0000000001b90b6c: cmp        w20, #0
0x0000000001b90b70: add        x9, sp, #0x18
0x0000000001b90b74: csel       x0, x8, x9, lt
0x0000000001b90b78: ldr        x8, [sp]
0x0000000001b90b7c: cmp        w21, #0
0x0000000001b90b80: mov        x9, sp
0x0000000001b90b84: csel       x1, x8, x9, lt
0x0000000001b90b88: bl         #0x4b98ed8
0x0000000001b90b8c: cmp        w0, #0
0x0000000001b90b90: cset       w19, eq
0x0000000001b90b94: tbz        w21, #0x1f, #0x1b90bb0
0x0000000001b90b98: b          #0x1b90ba4
0x0000000001b90b9c: mov        w19, #0
0x0000000001b90ba0: tbz        w21, #0x1f, #0x1b90bb0
0x0000000001b90ba4: ldr        x0, [sp]
0x0000000001b90ba8: bl         #0x47e93a8
0x0000000001b90bac: ldrb       w20, [sp, #0x2f]
0x0000000001b90bb0: tbz        w20, #7, #0x1b90bbc
0x0000000001b90bb4: ldr        x0, [sp, #0x18]
0x0000000001b90bb8: bl         #0x47e93a8
0x0000000001b90bbc: mov        x0, x19
0x0000000001b90bc0: ldp        x29, x30, [sp, #0x50]
0x0000000001b90bc4: ldp        x20, x19, [sp, #0x40]
0x0000000001b90bc8: ldp        x22, x21, [sp, #0x30]
0x0000000001b90bcc: add        sp, sp, #0x60
0x0000000001b90bd0: ret        
0x0000000001b90bd4: mov        x19, x0
0x0000000001b90bd8: ldrsb      w8, [sp, #0x2f]
0x0000000001b90bdc: tbz        w8, #0x1f, #0x1b90be8
0x0000000001b90be0: ldr        x0, [sp, #0x18]
0x0000000001b90be4: bl         #0x47e93a8
0x0000000001b90be8: mov        x0, x19
0x0000000001b90bec: bl         #0x4b97984
