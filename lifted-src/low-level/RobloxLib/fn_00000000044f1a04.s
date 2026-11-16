; instruction-faithful ARM64 fallback for RobloxLib::function_44f1a04
0x00000000044f1a04: sub        sp, sp, #0x50
0x00000000044f1a08: stp        x20, x19, [sp, #0x30]
0x00000000044f1a0c: stp        x29, x30, [sp, #0x40]
0x00000000044f1a10: add        x29, sp, #0x40
0x00000000044f1a14: mov        x20, x0
0x00000000044f1a18: adrp       x8, #0x5ba4000
0x00000000044f1a1c: ldr        x8, [x8, #0x338]
0x00000000044f1a20: ldr        x8, [x8]
0x00000000044f1a24: stur       x8, [x29, #-0x18]
0x00000000044f1a28: bl         #0x4a1410
0x00000000044f1a2c: mov        x19, x0
0x00000000044f1a30: ldr        x0, [x0, #0x18]
0x00000000044f1a34: ldr        x8, [x0]
0x00000000044f1a38: ldr        x8, [x8, #0x10]
0x00000000044f1a3c: blr        x8
0x00000000044f1a40: cbz        w0, #0x44f1ab4
0x00000000044f1a44: ldr        x0, [x19, #0x18]
0x00000000044f1a48: ldr        x8, [x0]
0x00000000044f1a4c: ldr        x9, [x8, #0x30]
0x00000000044f1a50: adrp       x1, #0x6674000
0x00000000044f1a54: add        x1, x1, #0x230
0x00000000044f1a58: add        x8, sp, #8
0x00000000044f1a5c: blr        x9
0x00000000044f1a60: ldrb       w9, [sp, #0x1f]
0x00000000044f1a64: sxtb       w8, w9
0x00000000044f1a68: ldr        x10, [sp, #0x10]
0x00000000044f1a6c: cmp        w8, #0
0x00000000044f1a70: csel       x9, x10, x9, lt
0x00000000044f1a74: cbz        x9, #0x44f1aa8
0x00000000044f1a78: add        x0, sp, #0x20
0x00000000044f1a7c: add        x1, x20, #0x40
0x00000000044f1a80: mov        w2, #0
0x00000000044f1a84: bl         #0x699410
0x00000000044f1a88: add        x0, sp, #8
0x00000000044f1a8c: add        x1, x20, #0x18
0x00000000044f1a90: bl         #0x44efdf8
0x00000000044f1a94: mov        w8, #1
0x00000000044f1a98: strb       w8, [x20, #0x48]
0x00000000044f1a9c: add        x0, sp, #0x20
0x00000000044f1aa0: bl         #0x69939c
0x00000000044f1aa4: ldrb       w8, [sp, #0x1f]
0x00000000044f1aa8: tbz        w8, #7, #0x44f1ab4
0x00000000044f1aac: ldr        x0, [sp, #8]
0x00000000044f1ab0: bl         #0x47e93a8
0x00000000044f1ab4: ldrb       w20, [x20, #0x48]
0x00000000044f1ab8: ldr        x8, [x19]
0x00000000044f1abc: ldr        x8, [x8, #0x10]
0x00000000044f1ac0: mov        x0, x19
0x00000000044f1ac4: blr        x8
0x00000000044f1ac8: ldur       x8, [x29, #-0x18]
0x00000000044f1acc: adrp       x9, #0x5ba4000
0x00000000044f1ad0: ldr        x9, [x9, #0x338]
0x00000000044f1ad4: ldr        x9, [x9]
0x00000000044f1ad8: cmp        x9, x8
0x00000000044f1adc: b.ne       #0x44f1af4
0x00000000044f1ae0: and        w0, w20, #1
0x00000000044f1ae4: ldp        x29, x30, [sp, #0x40]
0x00000000044f1ae8: ldp        x20, x19, [sp, #0x30]
0x00000000044f1aec: add        sp, sp, #0x50
0x00000000044f1af0: ret        
0x00000000044f1af4: bl         #0x4b98620
0x00000000044f1af8: mov        x20, x0
0x00000000044f1afc: add        x0, sp, #0x20
0x00000000044f1b00: bl         #0x69939c
0x00000000044f1b04: ldrsb      w8, [sp, #0x1f]
0x00000000044f1b08: tbz        w8, #0x1f, #0x44f1b24
0x00000000044f1b0c: ldr        x0, [sp, #8]
0x00000000044f1b10: bl         #0x47e93a8
0x00000000044f1b14: b          #0x44f1b24
0x00000000044f1b18: b          #0x44f1b20
0x00000000044f1b1c: b          #0x44f1b38
0x00000000044f1b20: mov        x20, x0
0x00000000044f1b24: ldr        x8, [x19]
0x00000000044f1b28: ldr        x8, [x8, #0x10]
0x00000000044f1b2c: mov        x0, x19
0x00000000044f1b30: blr        x8
0x00000000044f1b34: b          #0x44f1b40
0x00000000044f1b38: mov        x20, x0
0x00000000044f1b3c: cbnz       w1, #0x44f1b48
0x00000000044f1b40: mov        x0, x20
0x00000000044f1b44: bl         #0x4b97984
0x00000000044f1b48: mov        x0, x20
0x00000000044f1b4c: bl         #0x18bd8
