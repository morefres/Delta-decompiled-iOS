; instruction-faithful ARM64 fallback for RobloxLib::function_2e83aa8
0x0000000002e83aa8: sub        sp, sp, #0x60
0x0000000002e83aac: stp        x26, x25, [sp, #0x10]
0x0000000002e83ab0: stp        x24, x23, [sp, #0x20]
0x0000000002e83ab4: stp        x22, x21, [sp, #0x30]
0x0000000002e83ab8: stp        x20, x19, [sp, #0x40]
0x0000000002e83abc: stp        x29, x30, [sp, #0x50]
0x0000000002e83ac0: add        x29, sp, #0x50
0x0000000002e83ac4: mov        x21, x3
0x0000000002e83ac8: mov        x19, x2
0x0000000002e83acc: mov        x20, x1
0x0000000002e83ad0: mov        x23, x0
0x0000000002e83ad4: ldr        x22, [x0, #8]
0x0000000002e83ad8: ldrsb      w8, [x22, #0x17]
0x0000000002e83adc: tbz        w8, #0x1f, #0x2e83ae4
0x0000000002e83ae0: ldr        x22, [x22]
0x0000000002e83ae4: ldr        x8, [x20, #0x18]
0x0000000002e83ae8: ldr        x24, [x8, #8]
0x0000000002e83aec: ldrsb      w8, [x24, #0x17]
0x0000000002e83af0: tbz        w8, #0x1f, #0x2e83af8
0x0000000002e83af4: ldr        x24, [x24]
0x0000000002e83af8: mov        x0, x19
0x0000000002e83afc: bl         #0x41a6a2c
0x0000000002e83b00: sub        w3, w0, w21
0x0000000002e83b04: ldp        x25, x26, [x23, #0xa8]
0x0000000002e83b08: ldr        x4, [x23, #0xb8]
0x0000000002e83b0c: mov        x0, x19
0x0000000002e83b10: mov        x1, x21
0x0000000002e83b14: mov        w2, #1
0x0000000002e83b18: mov        x5, x22
0x0000000002e83b1c: mov        x6, x24
0x0000000002e83b20: bl         #0x2e83bc4
0x0000000002e83b24: str        x0, [sp]
0x0000000002e83b28: strb       w1, [sp, #8]
0x0000000002e83b2c: mov        x4, sp
0x0000000002e83b30: mov        x0, x20
0x0000000002e83b34: mov        x1, x25
0x0000000002e83b38: mov        x2, x26
0x0000000002e83b3c: mov        x3, x19
0x0000000002e83b40: mov        x5, #0
0x0000000002e83b44: bl         #0x2e83b64
0x0000000002e83b48: ldp        x29, x30, [sp, #0x50]
0x0000000002e83b4c: ldp        x20, x19, [sp, #0x40]
0x0000000002e83b50: ldp        x22, x21, [sp, #0x30]
0x0000000002e83b54: ldp        x24, x23, [sp, #0x20]
0x0000000002e83b58: ldp        x26, x25, [sp, #0x10]
0x0000000002e83b5c: add        sp, sp, #0x60
0x0000000002e83b60: ret        
