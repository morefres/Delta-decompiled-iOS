; instruction-faithful ARM64 fallback for RobloxLib::function_1e2aea0
0x0000000001e2aea0: sub        sp, sp, #0x70
0x0000000001e2aea4: stp        x28, x27, [sp, #0x10]
0x0000000001e2aea8: stp        x26, x25, [sp, #0x20]
0x0000000001e2aeac: stp        x24, x23, [sp, #0x30]
0x0000000001e2aeb0: stp        x22, x21, [sp, #0x40]
0x0000000001e2aeb4: stp        x20, x19, [sp, #0x50]
0x0000000001e2aeb8: stp        x29, x30, [sp, #0x60]
0x0000000001e2aebc: add        x29, sp, #0x60
0x0000000001e2aec0: mov        x20, x7
0x0000000001e2aec4: mov        x21, x6
0x0000000001e2aec8: mov        x22, x5
0x0000000001e2aecc: mov        x23, x4
0x0000000001e2aed0: mov        x24, x3
0x0000000001e2aed4: mov        x25, x2
0x0000000001e2aed8: mov        x26, x1
0x0000000001e2aedc: mov        x19, x0
0x0000000001e2aee0: ldr        x27, [x29, #0x10]
0x0000000001e2aee4: bl         #0x1e15740
0x0000000001e2aee8: mov        x28, x0
0x0000000001e2aeec: mov        w0, #0x28
0x0000000001e2aef0: bl         #0x47e9370
0x0000000001e2aef4: adrp       x8, #0x5dda000
0x0000000001e2aef8: add        x8, x8, #0x980
0x0000000001e2aefc: stp        x8, x24, [x0]
0x0000000001e2af00: stp        x23, x22, [x0, #0x10]
0x0000000001e2af04: str        x21, [x0, #0x20]
0x0000000001e2af08: str        x0, [sp, #8]
0x0000000001e2af0c: add        x4, sp, #8
0x0000000001e2af10: mov        x0, x19
0x0000000001e2af14: mov        x1, x28
0x0000000001e2af18: mov        x2, x26
0x0000000001e2af1c: mov        x3, x25
0x0000000001e2af20: mov        x5, x20
0x0000000001e2af24: mov        x6, x27
0x0000000001e2af28: bl         #0x227ac
0x0000000001e2af2c: ldr        x0, [sp, #8]
0x0000000001e2af30: str        xzr, [sp, #8]
0x0000000001e2af34: cbz        x0, #0x1e2af44
0x0000000001e2af38: ldr        x8, [x0]
0x0000000001e2af3c: ldr        x8, [x8, #8]
0x0000000001e2af40: blr        x8
0x0000000001e2af44: adrp       x8, #0x5dda000
0x0000000001e2af48: add        x8, x8, #0x850
0x0000000001e2af4c: str        x8, [x19]
0x0000000001e2af50: mov        x0, x19
0x0000000001e2af54: ldp        x29, x30, [sp, #0x60]
0x0000000001e2af58: ldp        x20, x19, [sp, #0x50]
0x0000000001e2af5c: ldp        x22, x21, [sp, #0x40]
0x0000000001e2af60: ldp        x24, x23, [sp, #0x30]
0x0000000001e2af64: ldp        x26, x25, [sp, #0x20]
0x0000000001e2af68: ldp        x28, x27, [sp, #0x10]
0x0000000001e2af6c: add        sp, sp, #0x70
0x0000000001e2af70: ret        
0x0000000001e2af74: mov        x19, x0
0x0000000001e2af78: ldr        x0, [sp, #8]
0x0000000001e2af7c: str        xzr, [sp, #8]
0x0000000001e2af80: cbz        x0, #0x1e2af90
0x0000000001e2af84: ldr        x8, [x0]
0x0000000001e2af88: ldr        x8, [x8, #8]
0x0000000001e2af8c: blr        x8
0x0000000001e2af90: mov        x0, x19
0x0000000001e2af94: bl         #0x4b97984
