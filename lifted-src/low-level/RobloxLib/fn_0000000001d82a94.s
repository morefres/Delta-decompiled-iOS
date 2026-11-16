; instruction-faithful ARM64 fallback for RobloxLib::function_1d82a94
0x0000000001d82a94: stp        x20, x19, [sp, #-0x20]!
0x0000000001d82a98: stp        x29, x30, [sp, #0x10]
0x0000000001d82a9c: add        x29, sp, #0x10
0x0000000001d82aa0: mov        x19, x2
0x0000000001d82aa4: add        x8, x1, #0xd8
0x0000000001d82aa8: cmp        x1, #0
0x0000000001d82aac: csel       x9, xzr, x8, eq
0x0000000001d82ab0: ldp        x8, x10, [x0, #8]
0x0000000001d82ab4: add        x0, x9, x10, asr #1
0x0000000001d82ab8: tbz        w10, #0, #0x1d82ac4
0x0000000001d82abc: ldr        x9, [x0]
0x0000000001d82ac0: ldr        x8, [x9, w8, uxtw]
0x0000000001d82ac4: blr        x8
0x0000000001d82ac8: ldr        x8, [x19]
0x0000000001d82acc: cmp        x0, x8
0x0000000001d82ad0: cset       w0, eq
0x0000000001d82ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001d82ad8: ldp        x20, x19, [sp], #0x20
0x0000000001d82adc: ret        
0x0000000001d82ae0: sub        sp, sp, #0x80
0x0000000001d82ae4: stp        x20, x19, [sp, #0x60]
0x0000000001d82ae8: stp        x29, x30, [sp, #0x70]
0x0000000001d82aec: add        x29, sp, #0x70
0x0000000001d82af0: mov        x8, x5
0x0000000001d82af4: mov        x19, x0
0x0000000001d82af8: ldp        x9, x10, [x29, #0x10]
0x0000000001d82afc: ldr        q0, [x29, #0x20]
0x0000000001d82b00: ldp        x11, x12, [x29, #0x30]
0x0000000001d82b04: ldr        q1, [x29, #0x40]
0x0000000001d82b08: ldp        x13, x14, [x29, #0x50]
0x0000000001d82b0c: stp        x13, x14, [sp, #0x50]
0x0000000001d82b10: str        q1, [sp, #0x40]
0x0000000001d82b14: stp        x11, x12, [sp, #0x30]
0x0000000001d82b18: str        q0, [sp, #0x20]
0x0000000001d82b1c: stp        x9, x10, [sp, #0x10]
0x0000000001d82b20: stp        x6, x7, [sp]
0x0000000001d82b24: mov        w5, #0
0x0000000001d82b28: mov        w6, #0
0x0000000001d82b2c: mov        x7, x8
0x0000000001d82b30: bl         #0x4406be8
0x0000000001d82b34: adrp       x8, #0x613e000
0x0000000001d82b38: add        x8, x8, #0xd98
0x0000000001d82b3c: ldarb      w8, [x8]
0x0000000001d82b40: tbz        w8, #0, #0x1d82b58
0x0000000001d82b44: mov        x0, x19
0x0000000001d82b48: ldp        x29, x30, [sp, #0x70]
0x0000000001d82b4c: ldp        x20, x19, [sp, #0x60]
0x0000000001d82b50: add        sp, sp, #0x80
0x0000000001d82b54: ret        
0x0000000001d82b58: bl         #0x4b2f8e4
0x0000000001d82b5c: b          #0x1d82b44
