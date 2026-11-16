; instruction-faithful ARM64 fallback for RobloxLib::function_34bfeb0
0x00000000034bfeb0: stp        x22, x21, [sp, #-0x30]!
0x00000000034bfeb4: stp        x20, x19, [sp, #0x10]
0x00000000034bfeb8: stp        x29, x30, [sp, #0x20]
0x00000000034bfebc: add        x29, sp, #0x20
0x00000000034bfec0: mov        x20, x1
0x00000000034bfec4: mov        x19, x0
0x00000000034bfec8: ldr        x10, [x0, #8]
0x00000000034bfecc: cbz        x10, #0x34bff08
0x00000000034bfed0: ldp        x21, x8, [x10]
0x00000000034bfed4: ldr        x9, [x21, #8]
0x00000000034bfed8: ldr        x10, [x10, #0x10]
0x00000000034bfedc: add        x11, x10, x8
0x00000000034bfee0: sub        x12, x9, x11
0x00000000034bfee4: cmp        x12, x20
0x00000000034bfee8: b.ge       #0x34bff28
0x00000000034bfeec: cbz        x10, #0x34bff34
0x00000000034bfef0: ldr        x0, [x19]
0x00000000034bfef4: mov        x1, x20
0x00000000034bfef8: bl         #0x34bff70
0x00000000034bfefc: ldr        x8, [x19, #8]
0x00000000034bff00: str        x0, [x8, #0x18]
0x00000000034bff04: b          #0x34bff18
0x00000000034bff08: ldr        x0, [x19]
0x00000000034bff0c: mov        x1, x20
0x00000000034bff10: bl         #0x34bff70
0x00000000034bff14: str        x0, [x19, #0x10]
0x00000000034bff18: str        x0, [x19, #8]
0x00000000034bff1c: ldr        x8, [x0]
0x00000000034bff20: ldr        x0, [x8]
0x00000000034bff24: b          #0x34bff60
0x00000000034bff28: ldr        x8, [x21]
0x00000000034bff2c: add        x0, x8, x11
0x00000000034bff30: b          #0x34bff60
0x00000000034bff34: cmp        x9, x20
0x00000000034bff38: b.ge       #0x34bff58
0x00000000034bff3c: ldr        x1, [x21]
0x00000000034bff40: mov        x0, #0
0x00000000034bff44: mov        x2, x20
0x00000000034bff48: bl         #0x344d0b8
0x00000000034bff4c: stp        x0, x20, [x21]
0x00000000034bff50: ldr        x8, [x19, #8]
0x00000000034bff54: ldp        x21, x8, [x8]
0x00000000034bff58: ldr        x9, [x21]
0x00000000034bff5c: add        x0, x9, x8
0x00000000034bff60: ldp        x29, x30, [sp, #0x20]
0x00000000034bff64: ldp        x20, x19, [sp, #0x10]
0x00000000034bff68: ldp        x22, x21, [sp], #0x30
0x00000000034bff6c: ret        
0x00000000034bff70: stp        x22, x21, [sp, #-0x30]!
0x00000000034bff74: stp        x20, x19, [sp, #0x10]
0x00000000034bff78: stp        x29, x30, [sp, #0x20]
0x00000000034bff7c: add        x29, sp, #0x20
0x00000000034bff80: mov        x21, x1
0x00000000034bff84: mov        x19, x0
0x00000000034bff88: ldr        w8, [x0, #0x10]
0x00000000034bff8c: add        w8, w8, #1
0x00000000034bff90: str        w8, [x0, #0x10]
0x00000000034bff94: ldr        x20, [x0]
0x00000000034bff98: cbz        x20, #0x34bffc4
0x00000000034bff9c: ldr        x8, [x20, #0x18]
0x00000000034bffa0: str        x8, [x19]
0x00000000034bffa4: ldr        x8, [x20, #8]
0x00000000034bffa8: cmp        x8, x21
0x00000000034bffac: b.ge       #0x34bffec
0x00000000034bffb0: ldr        x1, [x20]
0x00000000034bffb4: mov        x0, #0
0x00000000034bffb8: mov        x2, x21
0x00000000034bffbc: bl         #0x344d0b8
0x00000000034bffc0: b          #0x34bffe8
0x00000000034bffc4: mov        x0, #0
0x00000000034bffc8: mov        w1, #0x20
0x00000000034bffcc: bl         #0x344d000
0x00000000034bffd0: mov        x20, x0
0x00000000034bffd4: cmp        x21, #0x10
0x00000000034bffd8: mov        w8, #0x10
0x00000000034bffdc: csel       x1, x21, x8, gt
0x00000000034bffe0: mov        x0, #0
0x00000000034bffe4: bl         #0x344d000
0x00000000034bffe8: stp        x0, x21, [x20]
0x00000000034bffec: mov        w8, #1
0x00000000034bfff0: str        w8, [x20, #0x10]
0x00000000034bfff4: str        x19, [x20, #0x18]
0x00000000034bfff8: mov        x0, x19
0x00000000034bfffc: bl         #0x34bf958
0x00000000034c0000: str        x20, [x0]
0x00000000034c0004: ldp        x29, x30, [sp, #0x20]
0x00000000034c0008: ldp        x20, x19, [sp, #0x10]
0x00000000034c000c: ldp        x22, x21, [sp], #0x30
0x00000000034c0010: ret        
