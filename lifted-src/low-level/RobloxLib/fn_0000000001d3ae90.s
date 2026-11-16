; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ae90
0x0000000001d3ae90: sub        sp, sp, #0x70
0x0000000001d3ae94: stp        x28, x27, [sp, #0x10]
0x0000000001d3ae98: stp        x26, x25, [sp, #0x20]
0x0000000001d3ae9c: stp        x24, x23, [sp, #0x30]
0x0000000001d3aea0: stp        x22, x21, [sp, #0x40]
0x0000000001d3aea4: stp        x20, x19, [sp, #0x50]
0x0000000001d3aea8: stp        x29, x30, [sp, #0x60]
0x0000000001d3aeac: add        x29, sp, #0x60
0x0000000001d3aeb0: mov        x20, x7
0x0000000001d3aeb4: mov        x21, x6
0x0000000001d3aeb8: mov        x22, x5
0x0000000001d3aebc: mov        x23, x4
0x0000000001d3aec0: mov        x24, x3
0x0000000001d3aec4: mov        x25, x2
0x0000000001d3aec8: mov        x26, x1
0x0000000001d3aecc: mov        x19, x0
0x0000000001d3aed0: ldr        x27, [x29, #0x10]
0x0000000001d3aed4: bl         #0x1d387c4
0x0000000001d3aed8: mov        x28, x0
0x0000000001d3aedc: mov        w0, #0x28
0x0000000001d3aee0: bl         #0x47e9370
0x0000000001d3aee4: adrp       x8, #0x5da9000
0x0000000001d3aee8: add        x8, x8, #0x318
0x0000000001d3aeec: stp        x8, x24, [x0]
0x0000000001d3aef0: stp        x23, x22, [x0, #0x10]
0x0000000001d3aef4: str        x21, [x0, #0x20]
0x0000000001d3aef8: str        x0, [sp, #8]
0x0000000001d3aefc: add        x4, sp, #8
0x0000000001d3af00: mov        x0, x19
0x0000000001d3af04: mov        x1, x28
0x0000000001d3af08: mov        x2, x26
0x0000000001d3af0c: mov        x3, x25
0x0000000001d3af10: mov        x5, x20
0x0000000001d3af14: mov        x6, x27
0x0000000001d3af18: bl         #0x2350c
0x0000000001d3af1c: ldr        x0, [sp, #8]
0x0000000001d3af20: str        xzr, [sp, #8]
0x0000000001d3af24: cbz        x0, #0x1d3af34
0x0000000001d3af28: ldr        x8, [x0]
0x0000000001d3af2c: ldr        x8, [x8, #8]
0x0000000001d3af30: blr        x8
0x0000000001d3af34: adrp       x8, #0x5da9000
0x0000000001d3af38: add        x8, x8, #0x1e8
0x0000000001d3af3c: str        x8, [x19]
0x0000000001d3af40: mov        x0, x19
0x0000000001d3af44: ldp        x29, x30, [sp, #0x60]
0x0000000001d3af48: ldp        x20, x19, [sp, #0x50]
0x0000000001d3af4c: ldp        x22, x21, [sp, #0x40]
0x0000000001d3af50: ldp        x24, x23, [sp, #0x30]
0x0000000001d3af54: ldp        x26, x25, [sp, #0x20]
0x0000000001d3af58: ldp        x28, x27, [sp, #0x10]
0x0000000001d3af5c: add        sp, sp, #0x70
0x0000000001d3af60: ret        
0x0000000001d3af64: mov        x19, x0
0x0000000001d3af68: ldr        x0, [sp, #8]
0x0000000001d3af6c: str        xzr, [sp, #8]
0x0000000001d3af70: cbz        x0, #0x1d3af80
0x0000000001d3af74: ldr        x8, [x0]
0x0000000001d3af78: ldr        x8, [x8, #8]
0x0000000001d3af7c: blr        x8
0x0000000001d3af80: mov        x0, x19
0x0000000001d3af84: bl         #0x4b97984
