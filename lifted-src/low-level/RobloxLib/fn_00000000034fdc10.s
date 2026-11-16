; instruction-faithful ARM64 fallback for RobloxLib::function_34fdc10
0x00000000034fdc10: sub        sp, sp, #0x60
0x00000000034fdc14: stp        x22, x21, [sp, #0x30]
0x00000000034fdc18: stp        x20, x19, [sp, #0x40]
0x00000000034fdc1c: stp        x29, x30, [sp, #0x50]
0x00000000034fdc20: add        x29, sp, #0x50
0x00000000034fdc24: mov        x20, x0
0x00000000034fdc28: ldr        x19, [x0, #0x1a8]
0x00000000034fdc2c: ldr        x21, [x1]
0x00000000034fdc30: cbz        x21, #0x34fdc44
0x00000000034fdc34: ldr        x8, [x21]
0x00000000034fdc38: ldr        x8, [x8]
0x00000000034fdc3c: mov        x0, x21
0x00000000034fdc40: blr        x8
0x00000000034fdc44: stp        x20, x21, [sp, #0x10]
0x00000000034fdc48: adrp       x8, #0x34ff000
0x00000000034fdc4c: add        x8, x8, #0x88
0x00000000034fdc50: adrp       x9, #0x34ff000
0x00000000034fdc54: add        x9, x9, #0xdc
0x00000000034fdc58: stp        x9, x8, [sp, #0x20]
0x00000000034fdc5c: add        x1, sp, #0x10
0x00000000034fdc60: add        x2, sp, #0xf
0x00000000034fdc64: mov        x0, x19
0x00000000034fdc68: bl         #0x2dd80b0
0x00000000034fdc6c: ldr        x8, [sp, #0x20]
0x00000000034fdc70: add        x1, sp, #0x10
0x00000000034fdc74: add        x2, sp, #0x10
0x00000000034fdc78: mov        w0, #1
0x00000000034fdc7c: blr        x8
0x00000000034fdc80: ldp        x29, x30, [sp, #0x50]
0x00000000034fdc84: ldp        x20, x19, [sp, #0x40]
0x00000000034fdc88: ldp        x22, x21, [sp, #0x30]
0x00000000034fdc8c: add        sp, sp, #0x60
0x00000000034fdc90: ret        
0x00000000034fdc94: mov        x19, x0
0x00000000034fdc98: ldr        x8, [sp, #0x20]
0x00000000034fdc9c: add        x1, sp, #0x10
0x00000000034fdca0: add        x2, sp, #0x10
0x00000000034fdca4: mov        w0, #1
0x00000000034fdca8: blr        x8
0x00000000034fdcac: mov        x0, x19
0x00000000034fdcb0: bl         #0x4b97984
