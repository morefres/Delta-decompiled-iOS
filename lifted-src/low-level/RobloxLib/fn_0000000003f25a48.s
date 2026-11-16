; instruction-faithful ARM64 fallback for RobloxLib::function_3f25a48
0x0000000003f25a48: sub        sp, sp, #0x50
0x0000000003f25a4c: stp        x22, x21, [sp, #0x20]
0x0000000003f25a50: stp        x20, x19, [sp, #0x30]
0x0000000003f25a54: stp        x29, x30, [sp, #0x40]
0x0000000003f25a58: add        x29, sp, #0x40
0x0000000003f25a5c: mov        x19, x2
0x0000000003f25a60: add        x8, x1, #0xb0
0x0000000003f25a64: cmp        x1, #0
0x0000000003f25a68: csel       x8, xzr, x8, eq
0x0000000003f25a6c: ldp        x9, x10, [x0, #8]
0x0000000003f25a70: add        x0, x8, x10, asr #1
0x0000000003f25a74: tbz        w10, #0, #0x3f25a80
0x0000000003f25a78: ldr        x8, [x0]
0x0000000003f25a7c: ldr        x9, [x8, w9, uxtw]
0x0000000003f25a80: add        x21, sp, #8
0x0000000003f25a84: add        x8, sp, #8
0x0000000003f25a88: blr        x9
0x0000000003f25a8c: ldrb       w8, [sp, #0x1f]
0x0000000003f25a90: sxtb       w20, w8
0x0000000003f25a94: ldr        x9, [sp, #0x10]
0x0000000003f25a98: cmp        w20, #0
0x0000000003f25a9c: csel       x2, x9, x8, lt
0x0000000003f25aa0: ldrb       w9, [x19, #0x17]
0x0000000003f25aa4: sxtb       w8, w9
0x0000000003f25aa8: ldr        x10, [x19, #8]
0x0000000003f25aac: cmp        w8, #0
0x0000000003f25ab0: csel       x9, x10, x9, lt
0x0000000003f25ab4: cmp        x2, x9
0x0000000003f25ab8: b.ne       #0x3f25ae8
0x0000000003f25abc: ldr        x9, [sp, #8]
0x0000000003f25ac0: cmp        w20, #0
0x0000000003f25ac4: csel       x0, x9, x21, lt
0x0000000003f25ac8: ldr        x9, [x19]
0x0000000003f25acc: cmp        w8, #0
0x0000000003f25ad0: csel       x1, x9, x19, lt
0x0000000003f25ad4: bl         #0x4b98ed8
0x0000000003f25ad8: cmp        w0, #0
0x0000000003f25adc: cset       w19, eq
0x0000000003f25ae0: tbz        w20, #0x1f, #0x3f25af8
0x0000000003f25ae4: b          #0x3f25af0
0x0000000003f25ae8: mov        w19, #0
0x0000000003f25aec: tbz        w20, #0x1f, #0x3f25af8
0x0000000003f25af0: ldr        x0, [sp, #8]
0x0000000003f25af4: bl         #0x47e93a8
0x0000000003f25af8: mov        x0, x19
0x0000000003f25afc: ldp        x29, x30, [sp, #0x40]
0x0000000003f25b00: ldp        x20, x19, [sp, #0x30]
0x0000000003f25b04: ldp        x22, x21, [sp, #0x20]
0x0000000003f25b08: add        sp, sp, #0x50
0x0000000003f25b0c: ret        
