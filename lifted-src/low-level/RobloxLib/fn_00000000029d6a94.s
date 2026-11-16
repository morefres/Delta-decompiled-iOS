; instruction-faithful ARM64 fallback for RobloxLib::function_29d6a94
0x00000000029d6a94: sub        sp, sp, #0x90
0x00000000029d6a98: stp        x26, x25, [sp, #0x40]
0x00000000029d6a9c: stp        x24, x23, [sp, #0x50]
0x00000000029d6aa0: stp        x22, x21, [sp, #0x60]
0x00000000029d6aa4: stp        x20, x19, [sp, #0x70]
0x00000000029d6aa8: stp        x29, x30, [sp, #0x80]
0x00000000029d6aac: add        x29, sp, #0x80
0x00000000029d6ab0: mov        x20, x3
0x00000000029d6ab4: mov        x22, x2
0x00000000029d6ab8: mov        x19, x1
0x00000000029d6abc: mov        x23, x0
0x00000000029d6ac0: ldr        x21, [x0, #8]
0x00000000029d6ac4: ldrsb      w8, [x21, #0x17]
0x00000000029d6ac8: tbz        w8, #0x1f, #0x29d6ad0
0x00000000029d6acc: ldr        x21, [x21]
0x00000000029d6ad0: ldr        x8, [x19, #0x18]
0x00000000029d6ad4: ldr        x24, [x8, #8]
0x00000000029d6ad8: ldrsb      w8, [x24, #0x17]
0x00000000029d6adc: tbz        w8, #0x1f, #0x29d6ae4
0x00000000029d6ae0: ldr        x24, [x24]
0x00000000029d6ae4: mov        x0, x22
0x00000000029d6ae8: bl         #0x41a6a2c
0x00000000029d6aec: sub        w3, w0, w20
0x00000000029d6af0: ldp        x25, x26, [x23, #0xa8]
0x00000000029d6af4: ldr        x4, [x23, #0xb8]
0x00000000029d6af8: mov        x8, sp
0x00000000029d6afc: mov        x0, x22
0x00000000029d6b00: mov        x1, x20
0x00000000029d6b04: mov        w2, #1
0x00000000029d6b08: mov        x5, x21
0x00000000029d6b0c: mov        x6, x24
0x00000000029d6b10: bl         #0x17eebc4
0x00000000029d6b14: add        x0, x19, x26, asr #1
0x00000000029d6b18: tbz        w26, #0, #0x29d6b24
0x00000000029d6b1c: ldr        x8, [x0]
0x00000000029d6b20: ldr        x25, [x8, w25, uxtw]
0x00000000029d6b24: ldp        q0, q1, [sp]
0x00000000029d6b28: stp        q0, q1, [sp, #0x20]
0x00000000029d6b2c: add        x1, sp, #0x20
0x00000000029d6b30: blr        x25
0x00000000029d6b34: mov        w0, #0
0x00000000029d6b38: ldp        x29, x30, [sp, #0x80]
0x00000000029d6b3c: ldp        x20, x19, [sp, #0x70]
0x00000000029d6b40: ldp        x22, x21, [sp, #0x60]
0x00000000029d6b44: ldp        x24, x23, [sp, #0x50]
0x00000000029d6b48: ldp        x26, x25, [sp, #0x40]
0x00000000029d6b4c: add        sp, sp, #0x90
0x00000000029d6b50: ret        
