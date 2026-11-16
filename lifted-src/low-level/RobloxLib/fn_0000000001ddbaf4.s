; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbaf4
0x0000000001ddbaf4: sub        sp, sp, #0x70
0x0000000001ddbaf8: stp        x28, x27, [sp, #0x10]
0x0000000001ddbafc: stp        x26, x25, [sp, #0x20]
0x0000000001ddbb00: stp        x24, x23, [sp, #0x30]
0x0000000001ddbb04: stp        x22, x21, [sp, #0x40]
0x0000000001ddbb08: stp        x20, x19, [sp, #0x50]
0x0000000001ddbb0c: stp        x29, x30, [sp, #0x60]
0x0000000001ddbb10: add        x29, sp, #0x60
0x0000000001ddbb14: mov        x20, x7
0x0000000001ddbb18: mov        x21, x6
0x0000000001ddbb1c: mov        x22, x5
0x0000000001ddbb20: mov        x23, x4
0x0000000001ddbb24: mov        x24, x3
0x0000000001ddbb28: mov        x25, x2
0x0000000001ddbb2c: mov        x26, x1
0x0000000001ddbb30: mov        x19, x0
0x0000000001ddbb34: ldr        x27, [x29, #0x10]
0x0000000001ddbb38: bl         #0x1dd1bbc
0x0000000001ddbb3c: mov        x28, x0
0x0000000001ddbb40: mov        w0, #0x28
0x0000000001ddbb44: bl         #0x47e9370
0x0000000001ddbb48: adrp       x8, #0x5dcc000
0x0000000001ddbb4c: add        x8, x8, #0x128
0x0000000001ddbb50: stp        x8, x24, [x0]
0x0000000001ddbb54: stp        x23, x22, [x0, #0x10]
0x0000000001ddbb58: str        x21, [x0, #0x20]
0x0000000001ddbb5c: str        x0, [sp, #8]
0x0000000001ddbb60: add        x4, sp, #8
0x0000000001ddbb64: mov        x0, x19
0x0000000001ddbb68: mov        x1, x28
0x0000000001ddbb6c: mov        x2, x26
0x0000000001ddbb70: mov        x3, x25
0x0000000001ddbb74: mov        x5, x20
0x0000000001ddbb78: mov        x6, x27
0x0000000001ddbb7c: bl         #0x223f4
0x0000000001ddbb80: ldr        x0, [sp, #8]
0x0000000001ddbb84: str        xzr, [sp, #8]
0x0000000001ddbb88: cbz        x0, #0x1ddbb98
0x0000000001ddbb8c: ldr        x8, [x0]
0x0000000001ddbb90: ldr        x8, [x8, #8]
0x0000000001ddbb94: blr        x8
0x0000000001ddbb98: adrp       x8, #0x5dcb000
0x0000000001ddbb9c: add        x8, x8, #0xff8
0x0000000001ddbba0: str        x8, [x19]
0x0000000001ddbba4: mov        x0, x19
0x0000000001ddbba8: ldp        x29, x30, [sp, #0x60]
0x0000000001ddbbac: ldp        x20, x19, [sp, #0x50]
0x0000000001ddbbb0: ldp        x22, x21, [sp, #0x40]
0x0000000001ddbbb4: ldp        x24, x23, [sp, #0x30]
0x0000000001ddbbb8: ldp        x26, x25, [sp, #0x20]
0x0000000001ddbbbc: ldp        x28, x27, [sp, #0x10]
0x0000000001ddbbc0: add        sp, sp, #0x70
0x0000000001ddbbc4: ret        
0x0000000001ddbbc8: mov        x19, x0
0x0000000001ddbbcc: ldr        x0, [sp, #8]
0x0000000001ddbbd0: str        xzr, [sp, #8]
0x0000000001ddbbd4: cbz        x0, #0x1ddbbe4
0x0000000001ddbbd8: ldr        x8, [x0]
0x0000000001ddbbdc: ldr        x8, [x8, #8]
0x0000000001ddbbe0: blr        x8
0x0000000001ddbbe4: mov        x0, x19
0x0000000001ddbbe8: bl         #0x4b97984
