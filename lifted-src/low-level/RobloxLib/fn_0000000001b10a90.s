; instruction-faithful ARM64 fallback for RobloxLib::function_1b10a90
0x0000000001b10a90: sub        sp, sp, #0x60
0x0000000001b10a94: stp        x20, x19, [sp, #0x40]
0x0000000001b10a98: stp        x29, x30, [sp, #0x50]
0x0000000001b10a9c: add        x29, sp, #0x50
0x0000000001b10aa0: ldr        x9, [x1]
0x0000000001b10aa4: ldp        x8, x10, [x0]
0x0000000001b10aa8: add        x0, x9, x10, asr #1
0x0000000001b10aac: tbz        w10, #0, #0x1b10ab8
0x0000000001b10ab0: ldr        x9, [x0]
0x0000000001b10ab4: ldr        x8, [x9, w8, uxtw]
0x0000000001b10ab8: ldr        x1, [x2]
0x0000000001b10abc: ldr        q0, [x3]
0x0000000001b10ac0: str        q0, [sp, #0x20]
0x0000000001b10ac4: stp        xzr, xzr, [x3]
0x0000000001b10ac8: ldr        x9, [x3, #0x10]
0x0000000001b10acc: adrp       x10, #0x5bdb000
0x0000000001b10ad0: add        x10, x10, #0xb00
0x0000000001b10ad4: orr        x10, x10, #6
0x0000000001b10ad8: stp        x9, x10, [sp, #0x30]
0x0000000001b10adc: ldr        q0, [x4]
0x0000000001b10ae0: str        q0, [sp]
0x0000000001b10ae4: stp        xzr, xzr, [x4]
0x0000000001b10ae8: ldr        x9, [x4, #0x10]
0x0000000001b10aec: adrp       x10, #0x5d07000
0x0000000001b10af0: add        x10, x10, #0xbe8
0x0000000001b10af4: orr        x10, x10, #6
0x0000000001b10af8: stp        x9, x10, [sp, #0x10]
0x0000000001b10afc: add        x2, sp, #0x20
0x0000000001b10b00: mov        x3, sp
0x0000000001b10b04: blr        x8
0x0000000001b10b08: mov        x0, sp
0x0000000001b10b0c: bl         #0x18c70
0x0000000001b10b10: add        x0, sp, #0x20
0x0000000001b10b14: bl         #0x18c70
0x0000000001b10b18: ldp        x29, x30, [sp, #0x50]
0x0000000001b10b1c: ldp        x20, x19, [sp, #0x40]
0x0000000001b10b20: add        sp, sp, #0x60
0x0000000001b10b24: ret        
0x0000000001b10b28: mov        x19, x0
0x0000000001b10b2c: mov        x0, sp
0x0000000001b10b30: bl         #0x18c70
0x0000000001b10b34: add        x0, sp, #0x20
0x0000000001b10b38: bl         #0x18c70
0x0000000001b10b3c: mov        x0, x19
0x0000000001b10b40: bl         #0x4b97984
