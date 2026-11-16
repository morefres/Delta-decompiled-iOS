; instruction-faithful ARM64 fallback for RobloxLib::function_2aafe28
0x0000000002aafe28: sub        sp, sp, #0x80
0x0000000002aafe2c: stp        x28, x27, [sp, #0x20]
0x0000000002aafe30: stp        x26, x25, [sp, #0x30]
0x0000000002aafe34: stp        x24, x23, [sp, #0x40]
0x0000000002aafe38: stp        x22, x21, [sp, #0x50]
0x0000000002aafe3c: stp        x20, x19, [sp, #0x60]
0x0000000002aafe40: stp        x29, x30, [sp, #0x70]
0x0000000002aafe44: add        x29, sp, #0x70
0x0000000002aafe48: mov        x20, x7
0x0000000002aafe4c: mov        x25, x6
0x0000000002aafe50: mov        x26, x5
0x0000000002aafe54: mov        x27, x4
0x0000000002aafe58: mov        x28, x3
0x0000000002aafe5c: mov        x21, x2
0x0000000002aafe60: mov        x22, x1
0x0000000002aafe64: mov        x19, x0
0x0000000002aafe68: bl         #0x2aade5c
0x0000000002aafe6c: mov        x23, x0
0x0000000002aafe70: mov        w0, #0x28
0x0000000002aafe74: bl         #0x47e9370
0x0000000002aafe78: mov        x24, x0
0x0000000002aafe7c: adrp       x8, #0x5ec2000
0x0000000002aafe80: add        x8, x8, #0x7d0
0x0000000002aafe84: stp        x8, x28, [x0]
0x0000000002aafe88: stp        x27, x26, [x0, #0x10]
0x0000000002aafe8c: str        x25, [x0, #0x20]
0x0000000002aafe90: str        x0, [sp, #0x18]
0x0000000002aafe94: mov        w0, #0x28
0x0000000002aafe98: bl         #0x47e9370
0x0000000002aafe9c: ldp        x9, x8, [x29, #0x20]
0x0000000002aafea0: ldp        x11, x10, [x29, #0x30]
0x0000000002aafea4: ldp        x7, x12, [x29, #0x10]
0x0000000002aafea8: adrp       x13, #0x5ec2000
0x0000000002aafeac: add        x13, x13, #0xb78
0x0000000002aafeb0: stp        x13, x9, [x0]
0x0000000002aafeb4: stp        x8, x11, [x0, #0x10]
0x0000000002aafeb8: str        x10, [x0, #0x20]
0x0000000002aafebc: str        x0, [sp, #0x10]
0x0000000002aafec0: str        x12, [sp]
0x0000000002aafec4: add        x4, sp, #0x18
0x0000000002aafec8: add        x5, sp, #0x10
0x0000000002aafecc: mov        x0, x19
0x0000000002aafed0: mov        x1, x23
0x0000000002aafed4: mov        x2, x22
0x0000000002aafed8: mov        x3, x21
0x0000000002aafedc: mov        x6, x20
0x0000000002aafee0: bl         #0x2a8fbc4
0x0000000002aafee4: ldr        x0, [sp, #0x10]
0x0000000002aafee8: str        xzr, [sp, #0x10]
0x0000000002aafeec: cbz        x0, #0x2aafefc
0x0000000002aafef0: ldr        x8, [x0]
0x0000000002aafef4: ldr        x8, [x8, #8]
0x0000000002aafef8: blr        x8
0x0000000002aafefc: ldr        x0, [sp, #0x18]
0x0000000002aaff00: str        xzr, [sp, #0x18]
0x0000000002aaff04: cbz        x0, #0x2aaff14
0x0000000002aaff08: ldr        x8, [x0]
0x0000000002aaff0c: ldr        x8, [x8, #8]
0x0000000002aaff10: blr        x8
0x0000000002aaff14: adrp       x8, #0x5ec2000
0x0000000002aaff18: add        x8, x8, #0x6a0
0x0000000002aaff1c: str        x8, [x19]
0x0000000002aaff20: mov        x0, x19
0x0000000002aaff24: ldp        x29, x30, [sp, #0x70]
0x0000000002aaff28: ldp        x20, x19, [sp, #0x60]
0x0000000002aaff2c: ldp        x22, x21, [sp, #0x50]
0x0000000002aaff30: ldp        x24, x23, [sp, #0x40]
0x0000000002aaff34: ldp        x26, x25, [sp, #0x30]
0x0000000002aaff38: ldp        x28, x27, [sp, #0x20]
0x0000000002aaff3c: add        sp, sp, #0x80
0x0000000002aaff40: ret        
0x0000000002aaff44: mov        x19, x0
0x0000000002aaff48: ldr        x0, [sp, #0x10]
0x0000000002aaff4c: str        xzr, [sp, #0x10]
0x0000000002aaff50: cbz        x0, #0x2aaff60
0x0000000002aaff54: ldr        x8, [x0]
0x0000000002aaff58: ldr        x8, [x8, #8]
0x0000000002aaff5c: blr        x8
0x0000000002aaff60: ldr        x24, [sp, #0x18]
0x0000000002aaff64: str        xzr, [sp, #0x18]
0x0000000002aaff68: cbnz       x24, #0x2aaff78
0x0000000002aaff6c: b          #0x2aaff88
0x0000000002aaff70: mov        x19, x0
0x0000000002aaff74: str        xzr, [sp, #0x18]
0x0000000002aaff78: ldr        x8, [x24]
0x0000000002aaff7c: ldr        x8, [x8, #8]
0x0000000002aaff80: mov        x0, x24
0x0000000002aaff84: blr        x8
0x0000000002aaff88: mov        x0, x19
0x0000000002aaff8c: bl         #0x4b97984
