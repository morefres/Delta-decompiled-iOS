; instruction-faithful ARM64 fallback for RobloxLib::function_1cddec4
0x0000000001cddec4: sub        sp, sp, #0x70
0x0000000001cddec8: stp        x28, x27, [sp, #0x10]
0x0000000001cddecc: stp        x26, x25, [sp, #0x20]
0x0000000001cdded0: stp        x24, x23, [sp, #0x30]
0x0000000001cdded4: stp        x22, x21, [sp, #0x40]
0x0000000001cdded8: stp        x20, x19, [sp, #0x50]
0x0000000001cddedc: stp        x29, x30, [sp, #0x60]
0x0000000001cddee0: add        x29, sp, #0x60
0x0000000001cddee4: str        x7, [sp]
0x0000000001cddee8: mov        x21, x6
0x0000000001cddeec: mov        x22, x5
0x0000000001cddef0: mov        x23, x4
0x0000000001cddef4: mov        x24, x3
0x0000000001cddef8: mov        x25, x2
0x0000000001cddefc: mov        x26, x1
0x0000000001cddf00: mov        x19, x0
0x0000000001cddf04: ldp        x27, x28, [x29, #0x10]
0x0000000001cddf08: bl         #0x1cdd1c0
0x0000000001cddf0c: mov        x20, x0
0x0000000001cddf10: mov        w0, #0x28
0x0000000001cddf14: bl         #0x47e9370
0x0000000001cddf18: adrp       x8, #0x5d89000
0x0000000001cddf1c: add        x8, x8, #0xac8
0x0000000001cddf20: stp        x8, x24, [x0]
0x0000000001cddf24: stp        x23, x22, [x0, #0x10]
0x0000000001cddf28: str        x21, [x0, #0x20]
0x0000000001cddf2c: str        x0, [sp, #8]
0x0000000001cddf30: add        x4, sp, #8
0x0000000001cddf34: mov        x0, x19
0x0000000001cddf38: mov        x1, x20
0x0000000001cddf3c: mov        x2, x26
0x0000000001cddf40: mov        x3, x25
0x0000000001cddf44: ldr        x5, [sp]
0x0000000001cddf48: mov        x6, x27
0x0000000001cddf4c: mov        x7, x28
0x0000000001cddf50: bl         #0x158c58
0x0000000001cddf54: ldr        x0, [sp, #8]
0x0000000001cddf58: str        xzr, [sp, #8]
0x0000000001cddf5c: cbz        x0, #0x1cddf6c
0x0000000001cddf60: ldr        x8, [x0]
0x0000000001cddf64: ldr        x8, [x8, #8]
0x0000000001cddf68: blr        x8
0x0000000001cddf6c: adrp       x8, #0x5d89000
0x0000000001cddf70: add        x8, x8, #0x998
0x0000000001cddf74: str        x8, [x19]
0x0000000001cddf78: mov        x0, x19
0x0000000001cddf7c: ldp        x29, x30, [sp, #0x60]
0x0000000001cddf80: ldp        x20, x19, [sp, #0x50]
0x0000000001cddf84: ldp        x22, x21, [sp, #0x40]
0x0000000001cddf88: ldp        x24, x23, [sp, #0x30]
0x0000000001cddf8c: ldp        x26, x25, [sp, #0x20]
0x0000000001cddf90: ldp        x28, x27, [sp, #0x10]
0x0000000001cddf94: add        sp, sp, #0x70
0x0000000001cddf98: ret        
0x0000000001cddf9c: mov        x19, x0
0x0000000001cddfa0: ldr        x0, [sp, #8]
0x0000000001cddfa4: str        xzr, [sp, #8]
0x0000000001cddfa8: cbz        x0, #0x1cddfb8
0x0000000001cddfac: ldr        x8, [x0]
0x0000000001cddfb0: ldr        x8, [x8, #8]
0x0000000001cddfb4: blr        x8
0x0000000001cddfb8: mov        x0, x19
0x0000000001cddfbc: bl         #0x4b97984
