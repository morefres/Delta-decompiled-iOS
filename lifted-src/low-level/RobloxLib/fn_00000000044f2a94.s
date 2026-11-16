; instruction-faithful ARM64 fallback for RobloxLib::function_44f2a94
0x00000000044f2a94: sub        sp, sp, #0xa0
0x00000000044f2a98: stp        x28, x27, [sp, #0x40]
0x00000000044f2a9c: stp        x26, x25, [sp, #0x50]
0x00000000044f2aa0: stp        x24, x23, [sp, #0x60]
0x00000000044f2aa4: stp        x22, x21, [sp, #0x70]
0x00000000044f2aa8: stp        x20, x19, [sp, #0x80]
0x00000000044f2aac: stp        x29, x30, [sp, #0x90]
0x00000000044f2ab0: add        x29, sp, #0x90
0x00000000044f2ab4: str        x7, [sp, #0x38]
0x00000000044f2ab8: mov        x22, x6
0x00000000044f2abc: mov        x23, x5
0x00000000044f2ac0: mov        x24, x4
0x00000000044f2ac4: mov        x25, x3
0x00000000044f2ac8: mov        x26, x2
0x00000000044f2acc: mov        x27, x1
0x00000000044f2ad0: mov        x19, x8
0x00000000044f2ad4: ldr        q0, [x29, #0x10]
0x00000000044f2ad8: str        q0, [sp, #0x20]
0x00000000044f2adc: ldp        x28, x21, [x29, #0x20]
0x00000000044f2ae0: mov        w0, #0xe8
0x00000000044f2ae4: bl         #0x47e9370
0x00000000044f2ae8: mov        x20, x0
0x00000000044f2aec: stp        x28, x21, [sp, #0x10]
0x00000000044f2af0: ldr        q0, [sp, #0x20]
0x00000000044f2af4: str        q0, [sp]
0x00000000044f2af8: mov        x1, x27
0x00000000044f2afc: mov        x2, x26
0x00000000044f2b00: mov        x3, x25
0x00000000044f2b04: mov        x4, x24
0x00000000044f2b08: mov        x5, x23
0x00000000044f2b0c: mov        x6, x22
0x00000000044f2b10: ldr        x7, [sp, #0x38]
0x00000000044f2b14: bl         #0x44f2b54
0x00000000044f2b18: add        x8, x20, #0x18
0x00000000044f2b1c: stp        x8, x20, [x19]
0x00000000044f2b20: ldp        x29, x30, [sp, #0x90]
0x00000000044f2b24: ldp        x20, x19, [sp, #0x80]
0x00000000044f2b28: ldp        x22, x21, [sp, #0x70]
0x00000000044f2b2c: ldp        x24, x23, [sp, #0x60]
0x00000000044f2b30: ldp        x26, x25, [sp, #0x50]
0x00000000044f2b34: ldp        x28, x27, [sp, #0x40]
0x00000000044f2b38: add        sp, sp, #0xa0
0x00000000044f2b3c: ret        
0x00000000044f2b40: mov        x19, x0
0x00000000044f2b44: mov        x0, x20
0x00000000044f2b48: bl         #0x47e93a8
0x00000000044f2b4c: mov        x0, x19
0x00000000044f2b50: bl         #0x4b97984
