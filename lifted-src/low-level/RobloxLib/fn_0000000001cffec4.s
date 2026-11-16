; instruction-faithful ARM64 fallback for RobloxLib::function_1cffec4
0x0000000001cffec4: sub        sp, sp, #0x70
0x0000000001cffec8: stp        x28, x27, [sp, #0x10]
0x0000000001cffecc: stp        x26, x25, [sp, #0x20]
0x0000000001cffed0: stp        x24, x23, [sp, #0x30]
0x0000000001cffed4: stp        x22, x21, [sp, #0x40]
0x0000000001cffed8: stp        x20, x19, [sp, #0x50]
0x0000000001cffedc: stp        x29, x30, [sp, #0x60]
0x0000000001cffee0: add        x29, sp, #0x60
0x0000000001cffee4: mov        x20, x7
0x0000000001cffee8: mov        x21, x6
0x0000000001cffeec: mov        x22, x5
0x0000000001cffef0: mov        x23, x4
0x0000000001cffef4: mov        x24, x3
0x0000000001cffef8: mov        x25, x2
0x0000000001cffefc: mov        x26, x1
0x0000000001cfff00: mov        x19, x0
0x0000000001cfff04: ldr        x27, [x29, #0x10]
0x0000000001cfff08: bl         #0x1cfc0a0
0x0000000001cfff0c: mov        x28, x0
0x0000000001cfff10: mov        w0, #0x28
0x0000000001cfff14: bl         #0x47e9370
0x0000000001cfff18: adrp       x8, #0x5d8f000
0x0000000001cfff1c: add        x8, x8, #0xde0
0x0000000001cfff20: stp        x8, x24, [x0]
0x0000000001cfff24: stp        x23, x22, [x0, #0x10]
0x0000000001cfff28: str        x21, [x0, #0x20]
0x0000000001cfff2c: str        x0, [sp, #8]
0x0000000001cfff30: add        x4, sp, #8
0x0000000001cfff34: mov        x0, x19
0x0000000001cfff38: mov        x1, x28
0x0000000001cfff3c: mov        x2, x26
0x0000000001cfff40: mov        x3, x25
0x0000000001cfff44: mov        x5, x20
0x0000000001cfff48: mov        x6, x27
0x0000000001cfff4c: bl         #0x22b64
0x0000000001cfff50: ldr        x0, [sp, #8]
0x0000000001cfff54: str        xzr, [sp, #8]
0x0000000001cfff58: cbz        x0, #0x1cfff68
0x0000000001cfff5c: ldr        x8, [x0]
0x0000000001cfff60: ldr        x8, [x8, #8]
0x0000000001cfff64: blr        x8
0x0000000001cfff68: adrp       x8, #0x5d8f000
0x0000000001cfff6c: add        x8, x8, #0xcb0
0x0000000001cfff70: str        x8, [x19]
0x0000000001cfff74: mov        x0, x19
0x0000000001cfff78: ldp        x29, x30, [sp, #0x60]
0x0000000001cfff7c: ldp        x20, x19, [sp, #0x50]
0x0000000001cfff80: ldp        x22, x21, [sp, #0x40]
0x0000000001cfff84: ldp        x24, x23, [sp, #0x30]
0x0000000001cfff88: ldp        x26, x25, [sp, #0x20]
0x0000000001cfff8c: ldp        x28, x27, [sp, #0x10]
0x0000000001cfff90: add        sp, sp, #0x70
0x0000000001cfff94: ret        
0x0000000001cfff98: mov        x19, x0
0x0000000001cfff9c: ldr        x0, [sp, #8]
0x0000000001cfffa0: str        xzr, [sp, #8]
0x0000000001cfffa4: cbz        x0, #0x1cfffb4
0x0000000001cfffa8: ldr        x8, [x0]
0x0000000001cfffac: ldr        x8, [x8, #8]
0x0000000001cfffb0: blr        x8
0x0000000001cfffb4: mov        x0, x19
0x0000000001cfffb8: bl         #0x4b97984
