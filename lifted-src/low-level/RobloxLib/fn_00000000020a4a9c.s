; instruction-faithful ARM64 fallback for RobloxLib::function_20a4a9c
0x00000000020a4a9c: sub        sp, sp, #0x50
0x00000000020a4aa0: stp        x22, x21, [sp, #0x20]
0x00000000020a4aa4: stp        x20, x19, [sp, #0x30]
0x00000000020a4aa8: stp        x29, x30, [sp, #0x40]
0x00000000020a4aac: add        x29, sp, #0x40
0x00000000020a4ab0: mov        x19, x2
0x00000000020a4ab4: add        x8, x1, #0x98
0x00000000020a4ab8: cmp        x1, #0
0x00000000020a4abc: csel       x8, xzr, x8, eq
0x00000000020a4ac0: ldp        x9, x10, [x0, #8]
0x00000000020a4ac4: add        x0, x8, x10, asr #1
0x00000000020a4ac8: tbz        w10, #0, #0x20a4ad4
0x00000000020a4acc: ldr        x8, [x0]
0x00000000020a4ad0: ldr        x9, [x8, w9, uxtw]
0x00000000020a4ad4: add        x21, sp, #8
0x00000000020a4ad8: add        x8, sp, #8
0x00000000020a4adc: blr        x9
0x00000000020a4ae0: ldrb       w8, [sp, #0x1f]
0x00000000020a4ae4: sxtb       w20, w8
0x00000000020a4ae8: ldr        x9, [sp, #0x10]
0x00000000020a4aec: cmp        w20, #0
0x00000000020a4af0: csel       x2, x9, x8, lt
0x00000000020a4af4: ldrb       w9, [x19, #0x17]
0x00000000020a4af8: sxtb       w8, w9
0x00000000020a4afc: ldr        x10, [x19, #8]
0x00000000020a4b00: cmp        w8, #0
0x00000000020a4b04: csel       x9, x10, x9, lt
0x00000000020a4b08: cmp        x2, x9
0x00000000020a4b0c: b.ne       #0x20a4b3c
0x00000000020a4b10: ldr        x9, [sp, #8]
0x00000000020a4b14: cmp        w20, #0
0x00000000020a4b18: csel       x0, x9, x21, lt
0x00000000020a4b1c: ldr        x9, [x19]
0x00000000020a4b20: cmp        w8, #0
0x00000000020a4b24: csel       x1, x9, x19, lt
0x00000000020a4b28: bl         #0x4b98ed8
0x00000000020a4b2c: cmp        w0, #0
0x00000000020a4b30: cset       w19, eq
0x00000000020a4b34: tbz        w20, #0x1f, #0x20a4b4c
0x00000000020a4b38: b          #0x20a4b44
0x00000000020a4b3c: mov        w19, #0
0x00000000020a4b40: tbz        w20, #0x1f, #0x20a4b4c
0x00000000020a4b44: ldr        x0, [sp, #8]
0x00000000020a4b48: bl         #0x47e93a8
0x00000000020a4b4c: mov        x0, x19
0x00000000020a4b50: ldp        x29, x30, [sp, #0x40]
0x00000000020a4b54: ldp        x20, x19, [sp, #0x30]
0x00000000020a4b58: ldp        x22, x21, [sp, #0x20]
0x00000000020a4b5c: add        sp, sp, #0x50
0x00000000020a4b60: ret        
