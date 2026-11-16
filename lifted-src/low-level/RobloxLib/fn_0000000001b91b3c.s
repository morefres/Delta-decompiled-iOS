; instruction-faithful ARM64 fallback for RobloxLib::function_1b91b3c
0x0000000001b91b3c: sub        sp, sp, #0x50
0x0000000001b91b40: stp        x22, x21, [sp, #0x20]
0x0000000001b91b44: stp        x20, x19, [sp, #0x30]
0x0000000001b91b48: stp        x29, x30, [sp, #0x40]
0x0000000001b91b4c: add        x29, sp, #0x40
0x0000000001b91b50: mov        x19, x2
0x0000000001b91b54: add        x8, x1, #0xb0
0x0000000001b91b58: cmp        x1, #0
0x0000000001b91b5c: csel       x8, xzr, x8, eq
0x0000000001b91b60: ldp        x9, x10, [x0, #8]
0x0000000001b91b64: add        x0, x8, x10, asr #1
0x0000000001b91b68: tbz        w10, #0, #0x1b91b74
0x0000000001b91b6c: ldr        x8, [x0]
0x0000000001b91b70: ldr        x9, [x8, w9, uxtw]
0x0000000001b91b74: add        x21, sp, #8
0x0000000001b91b78: add        x8, sp, #8
0x0000000001b91b7c: blr        x9
0x0000000001b91b80: ldrb       w8, [sp, #0x1f]
0x0000000001b91b84: sxtb       w20, w8
0x0000000001b91b88: ldr        x9, [sp, #0x10]
0x0000000001b91b8c: cmp        w20, #0
0x0000000001b91b90: csel       x2, x9, x8, lt
0x0000000001b91b94: ldrb       w9, [x19, #0x17]
0x0000000001b91b98: sxtb       w8, w9
0x0000000001b91b9c: ldr        x10, [x19, #8]
0x0000000001b91ba0: cmp        w8, #0
0x0000000001b91ba4: csel       x9, x10, x9, lt
0x0000000001b91ba8: cmp        x2, x9
0x0000000001b91bac: b.ne       #0x1b91bdc
0x0000000001b91bb0: ldr        x9, [sp, #8]
0x0000000001b91bb4: cmp        w20, #0
0x0000000001b91bb8: csel       x0, x9, x21, lt
0x0000000001b91bbc: ldr        x9, [x19]
0x0000000001b91bc0: cmp        w8, #0
0x0000000001b91bc4: csel       x1, x9, x19, lt
0x0000000001b91bc8: bl         #0x4b98ed8
0x0000000001b91bcc: cmp        w0, #0
0x0000000001b91bd0: cset       w19, eq
0x0000000001b91bd4: tbz        w20, #0x1f, #0x1b91bec
0x0000000001b91bd8: b          #0x1b91be4
0x0000000001b91bdc: mov        w19, #0
0x0000000001b91be0: tbz        w20, #0x1f, #0x1b91bec
0x0000000001b91be4: ldr        x0, [sp, #8]
0x0000000001b91be8: bl         #0x47e93a8
0x0000000001b91bec: mov        x0, x19
0x0000000001b91bf0: ldp        x29, x30, [sp, #0x40]
0x0000000001b91bf4: ldp        x20, x19, [sp, #0x30]
0x0000000001b91bf8: ldp        x22, x21, [sp, #0x20]
0x0000000001b91bfc: add        sp, sp, #0x50
0x0000000001b91c00: ret        
