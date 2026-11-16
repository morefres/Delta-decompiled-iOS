; instruction-faithful ARM64 fallback for RobloxLib::function_47efeb0
0x00000000047efeb0: sub        sp, sp, #0x70
0x00000000047efeb4: stp        x24, x23, [sp, #0x30]
0x00000000047efeb8: stp        x22, x21, [sp, #0x40]
0x00000000047efebc: stp        x20, x19, [sp, #0x50]
0x00000000047efec0: stp        x29, x30, [sp, #0x60]
0x00000000047efec4: add        x29, sp, #0x60
0x00000000047efec8: mov        x21, x1
0x00000000047efecc: mov        x22, x0
0x00000000047efed0: mov        x19, x8
0x00000000047efed4: mov        w0, #0x38
0x00000000047efed8: bl         #0x47e9370
0x00000000047efedc: mov        x20, x0
0x00000000047efee0: stp        xzr, xzr, [x0, #8]
0x00000000047efee4: adrp       x8, #0x6045000
0x00000000047efee8: add        x8, x8, #0xcd0
0x00000000047efeec: str        x8, [x0]
0x00000000047efef0: adrp       x8, #0x6045000
0x00000000047efef4: add        x8, x8, #0xd20
0x00000000047efef8: mov        x23, x0
0x00000000047efefc: str        x8, [x23, #0x18]!
0x00000000047eff00: mov        x24, x0
0x00000000047eff04: str        xzr, [x24, #0x20]!
0x00000000047eff08: stp        xzr, xzr, [x0, #0x28]
0x00000000047eff0c: stp        x23, x0, [sp, #0x20]
0x00000000047eff10: cbz        x22, #0x47eff38
0x00000000047eff14: add        x0, sp, #8
0x00000000047eff18: mov        x1, x22
0x00000000047eff1c: mov        x2, x21
0x00000000047eff20: bl         #0x207c60
0x00000000047eff24: ldrsb      w8, [x20, #0x37]
0x00000000047eff28: tbz        w8, #0x1f, #0x47eff40
0x00000000047eff2c: ldr        x0, [x24]
0x00000000047eff30: bl         #0x47e93a8
0x00000000047eff34: b          #0x47eff40
0x00000000047eff38: stp        xzr, xzr, [sp, #8]
0x00000000047eff3c: str        xzr, [sp, #0x18]
0x00000000047eff40: ldur       q0, [sp, #8]
0x00000000047eff44: str        q0, [x24]
0x00000000047eff48: ldr        x8, [sp, #0x18]
0x00000000047eff4c: str        x8, [x24, #0x10]
0x00000000047eff50: stp        x23, x20, [x19]
0x00000000047eff54: ldp        x29, x30, [sp, #0x60]
0x00000000047eff58: ldp        x20, x19, [sp, #0x50]
0x00000000047eff5c: ldp        x22, x21, [sp, #0x40]
0x00000000047eff60: ldp        x24, x23, [sp, #0x30]
0x00000000047eff64: add        sp, sp, #0x70
0x00000000047eff68: ret        
0x00000000047eff6c: mov        x19, x0
0x00000000047eff70: add        x0, sp, #0x20
0x00000000047eff74: bl         #0x1df28
0x00000000047eff78: mov        x0, x19
0x00000000047eff7c: bl         #0x4b97984
