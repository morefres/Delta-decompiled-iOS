; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4ab8
0x0000000001cc4ab8: sub        sp, sp, #0x60
0x0000000001cc4abc: stp        x20, x19, [sp, #0x40]
0x0000000001cc4ac0: stp        x29, x30, [sp, #0x50]
0x0000000001cc4ac4: add        x29, sp, #0x50
0x0000000001cc4ac8: ldr        x9, [x1]
0x0000000001cc4acc: ldp        x8, x10, [x0]
0x0000000001cc4ad0: add        x0, x9, x10, asr #1
0x0000000001cc4ad4: tbz        w10, #0, #0x1cc4ae0
0x0000000001cc4ad8: ldr        x9, [x0]
0x0000000001cc4adc: ldr        x8, [x9, w8, uxtw]
0x0000000001cc4ae0: ldrb       w1, [x2]
0x0000000001cc4ae4: ldr        q0, [x3]
0x0000000001cc4ae8: str        q0, [sp, #0x20]
0x0000000001cc4aec: stp        xzr, xzr, [x3]
0x0000000001cc4af0: ldr        x9, [x3, #0x10]
0x0000000001cc4af4: adrp       x10, #0x5be5000
0x0000000001cc4af8: add        x10, x10, #0x6b0
0x0000000001cc4afc: orr        x10, x10, #6
0x0000000001cc4b00: stp        x9, x10, [sp, #0x30]
0x0000000001cc4b04: ldr        q0, [x4]
0x0000000001cc4b08: str        q0, [sp]
0x0000000001cc4b0c: stp        xzr, xzr, [x4]
0x0000000001cc4b10: ldr        x9, [x4, #0x10]
0x0000000001cc4b14: adrp       x10, #0x5d7d000
0x0000000001cc4b18: add        x10, x10, #0x900
0x0000000001cc4b1c: orr        x10, x10, #6
0x0000000001cc4b20: stp        x9, x10, [sp, #0x10]
0x0000000001cc4b24: add        x2, sp, #0x20
0x0000000001cc4b28: mov        x3, sp
0x0000000001cc4b2c: blr        x8
0x0000000001cc4b30: mov        x0, sp
0x0000000001cc4b34: bl         #0x18c70
0x0000000001cc4b38: add        x0, sp, #0x20
0x0000000001cc4b3c: bl         #0x18c70
0x0000000001cc4b40: ldp        x29, x30, [sp, #0x50]
0x0000000001cc4b44: ldp        x20, x19, [sp, #0x40]
0x0000000001cc4b48: add        sp, sp, #0x60
0x0000000001cc4b4c: ret        
0x0000000001cc4b50: mov        x19, x0
0x0000000001cc4b54: mov        x0, sp
0x0000000001cc4b58: bl         #0x18c70
0x0000000001cc4b5c: add        x0, sp, #0x20
0x0000000001cc4b60: bl         #0x18c70
0x0000000001cc4b64: mov        x0, x19
0x0000000001cc4b68: bl         #0x4b97984
