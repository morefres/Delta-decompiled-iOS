; instruction-faithful ARM64 fallback for RobloxLib::function_1d47a94
0x0000000001d47a94: sub        sp, sp, #0x80
0x0000000001d47a98: stp        x26, x25, [sp, #0x30]
0x0000000001d47a9c: stp        x24, x23, [sp, #0x40]
0x0000000001d47aa0: stp        x22, x21, [sp, #0x50]
0x0000000001d47aa4: stp        x20, x19, [sp, #0x60]
0x0000000001d47aa8: stp        x29, x30, [sp, #0x70]
0x0000000001d47aac: add        x29, sp, #0x70
0x0000000001d47ab0: mov        x21, x7
0x0000000001d47ab4: mov        x20, x6
0x0000000001d47ab8: mov        x22, x5
0x0000000001d47abc: mov        x23, x4
0x0000000001d47ac0: mov        x24, x3
0x0000000001d47ac4: mov        x25, x2
0x0000000001d47ac8: mov        x26, x1
0x0000000001d47acc: mov        x19, x0
0x0000000001d47ad0: bl         #0x1d447b0
0x0000000001d47ad4: mov        x1, x0
0x0000000001d47ad8: ldp        q0, q1, [x20]
0x0000000001d47adc: stp        q0, q1, [sp]
0x0000000001d47ae0: ldr        q0, [x20, #0x20]
0x0000000001d47ae4: str        q0, [sp, #0x20]
0x0000000001d47ae8: mov        x4, sp
0x0000000001d47aec: mov        x0, x19
0x0000000001d47af0: mov        x2, x24
0x0000000001d47af4: mov        x3, x22
0x0000000001d47af8: bl         #0x440a644
0x0000000001d47afc: adrp       x8, #0x5daa000
0x0000000001d47b00: add        x8, x8, #0xae8
0x0000000001d47b04: str        x8, [x19]
0x0000000001d47b08: stp        x26, x25, [x19, #0xa8]
0x0000000001d47b0c: mov        x20, x19
0x0000000001d47b10: str        xzr, [x20, #0xb8]!
0x0000000001d47b14: mov        x1, x23
0x0000000001d47b18: mov        x2, x21
0x0000000001d47b1c: bl         #0x1d47b60
0x0000000001d47b20: mov        x0, x19
0x0000000001d47b24: ldp        x29, x30, [sp, #0x70]
0x0000000001d47b28: ldp        x20, x19, [sp, #0x60]
0x0000000001d47b2c: ldp        x22, x21, [sp, #0x50]
0x0000000001d47b30: ldp        x24, x23, [sp, #0x40]
0x0000000001d47b34: ldp        x26, x25, [sp, #0x30]
0x0000000001d47b38: add        sp, sp, #0x80
0x0000000001d47b3c: ret        
0x0000000001d47b40: mov        x21, x0
0x0000000001d47b44: mov        x0, x20
0x0000000001d47b48: mov        x1, #0
0x0000000001d47b4c: bl         #0x4e468
0x0000000001d47b50: mov        x0, x19
0x0000000001d47b54: bl         #0x440a6a0
0x0000000001d47b58: mov        x0, x21
0x0000000001d47b5c: bl         #0x4b97984
