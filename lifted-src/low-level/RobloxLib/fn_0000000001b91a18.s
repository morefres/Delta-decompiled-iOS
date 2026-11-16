; instruction-faithful ARM64 fallback for RobloxLib::function_1b91a18
0x0000000001b91a18: sub        sp, sp, #0x60
0x0000000001b91a1c: stp        x22, x21, [sp, #0x30]
0x0000000001b91a20: stp        x20, x19, [sp, #0x40]
0x0000000001b91a24: stp        x29, x30, [sp, #0x50]
0x0000000001b91a28: add        x29, sp, #0x50
0x0000000001b91a2c: mov        x20, x2
0x0000000001b91a30: mov        x19, x0
0x0000000001b91a34: add        x8, x1, #0xb0
0x0000000001b91a38: cmp        x1, #0
0x0000000001b91a3c: csel       x8, xzr, x8, eq
0x0000000001b91a40: ldp        x9, x10, [x0, #8]
0x0000000001b91a44: add        x0, x8, x10, asr #1
0x0000000001b91a48: tbz        w10, #0, #0x1b91a54
0x0000000001b91a4c: ldr        x8, [x0]
0x0000000001b91a50: ldr        x9, [x8, w9, uxtw]
0x0000000001b91a54: add        x8, sp, #0x18
0x0000000001b91a58: blr        x9
0x0000000001b91a5c: add        x8, x20, #0xb0
0x0000000001b91a60: cmp        x20, #0
0x0000000001b91a64: csel       x8, xzr, x8, eq
0x0000000001b91a68: ldp        x9, x10, [x19, #8]
0x0000000001b91a6c: add        x0, x8, x10, asr #1
0x0000000001b91a70: tbz        w10, #0, #0x1b91a7c
0x0000000001b91a74: ldr        x8, [x0]
0x0000000001b91a78: ldr        x9, [x8, w9, uxtw]
0x0000000001b91a7c: mov        x8, sp
0x0000000001b91a80: blr        x9
0x0000000001b91a84: ldrb       w8, [sp, #0x2f]
0x0000000001b91a88: sxtb       w20, w8
0x0000000001b91a8c: ldr        x9, [sp, #0x20]
0x0000000001b91a90: cmp        w20, #0
0x0000000001b91a94: csel       x2, x9, x8, lt
0x0000000001b91a98: ldrb       w8, [sp, #0x17]
0x0000000001b91a9c: sxtb       w21, w8
0x0000000001b91aa0: ldr        x9, [sp, #8]
0x0000000001b91aa4: cmp        w21, #0
0x0000000001b91aa8: csel       x8, x9, x8, lt
0x0000000001b91aac: cmp        x2, x8
0x0000000001b91ab0: b.ne       #0x1b91ae8
0x0000000001b91ab4: ldr        x8, [sp, #0x18]
0x0000000001b91ab8: cmp        w20, #0
0x0000000001b91abc: add        x9, sp, #0x18
0x0000000001b91ac0: csel       x0, x8, x9, lt
0x0000000001b91ac4: ldr        x8, [sp]
0x0000000001b91ac8: cmp        w21, #0
0x0000000001b91acc: mov        x9, sp
0x0000000001b91ad0: csel       x1, x8, x9, lt
0x0000000001b91ad4: bl         #0x4b98ed8
0x0000000001b91ad8: cmp        w0, #0
0x0000000001b91adc: cset       w19, eq
0x0000000001b91ae0: tbz        w21, #0x1f, #0x1b91afc
0x0000000001b91ae4: b          #0x1b91af0
0x0000000001b91ae8: mov        w19, #0
0x0000000001b91aec: tbz        w21, #0x1f, #0x1b91afc
0x0000000001b91af0: ldr        x0, [sp]
0x0000000001b91af4: bl         #0x47e93a8
0x0000000001b91af8: ldrb       w20, [sp, #0x2f]
0x0000000001b91afc: tbz        w20, #7, #0x1b91b08
0x0000000001b91b00: ldr        x0, [sp, #0x18]
0x0000000001b91b04: bl         #0x47e93a8
0x0000000001b91b08: mov        x0, x19
0x0000000001b91b0c: ldp        x29, x30, [sp, #0x50]
0x0000000001b91b10: ldp        x20, x19, [sp, #0x40]
0x0000000001b91b14: ldp        x22, x21, [sp, #0x30]
0x0000000001b91b18: add        sp, sp, #0x60
0x0000000001b91b1c: ret        
0x0000000001b91b20: mov        x19, x0
0x0000000001b91b24: ldrsb      w8, [sp, #0x2f]
0x0000000001b91b28: tbz        w8, #0x1f, #0x1b91b34
0x0000000001b91b2c: ldr        x0, [sp, #0x18]
0x0000000001b91b30: bl         #0x47e93a8
0x0000000001b91b34: mov        x0, x19
0x0000000001b91b38: bl         #0x4b97984
