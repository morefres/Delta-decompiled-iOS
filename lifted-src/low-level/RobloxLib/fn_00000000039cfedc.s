; instruction-faithful ARM64 fallback for RobloxLib::function_39cfedc
0x00000000039cfedc: stp        x24, x23, [sp, #-0x40]!
0x00000000039cfee0: stp        x22, x21, [sp, #0x10]
0x00000000039cfee4: stp        x20, x19, [sp, #0x20]
0x00000000039cfee8: stp        x29, x30, [sp, #0x30]
0x00000000039cfeec: add        x29, sp, #0x30
0x00000000039cfef0: mov        x19, x2
0x00000000039cfef4: mov        x20, x1
0x00000000039cfef8: mov        x21, x0
0x00000000039cfefc: ldr        x2, [x0, #8]
0x00000000039cff00: ldp        x22, x3, [x1, #8]
0x00000000039cff04: add        x0, x0, #0x10
0x00000000039cff08: mov        x1, x19
0x00000000039cff0c: bl         #0x39cfb28
0x00000000039cff10: ldp        x1, x8, [x21]
0x00000000039cff14: sub        x8, x8, x19
0x00000000039cff18: ldp        x10, x9, [x20, #8]
0x00000000039cff1c: add        x8, x9, x8
0x00000000039cff20: str        x8, [x20, #0x10]
0x00000000039cff24: str        x19, [x21, #8]
0x00000000039cff28: sub        x8, x1, x19
0x00000000039cff2c: add        x23, x10, x8
0x00000000039cff30: add        x0, x21, #0x10
0x00000000039cff34: mov        x2, x19
0x00000000039cff38: mov        x3, x23
0x00000000039cff3c: bl         #0x39cfb28
0x00000000039cff40: str        x23, [x20, #8]
0x00000000039cff44: ldr        x8, [x21]
0x00000000039cff48: str        x8, [x21, #8]
0x00000000039cff4c: ldr        x9, [x20, #8]
0x00000000039cff50: str        x9, [x21]
0x00000000039cff54: str        x8, [x20, #8]
0x00000000039cff58: ldr        x8, [x21, #8]
0x00000000039cff5c: ldr        x9, [x20, #0x10]
0x00000000039cff60: str        x9, [x21, #8]
0x00000000039cff64: str        x8, [x20, #0x10]
0x00000000039cff68: ldr        x8, [x21, #0x10]
0x00000000039cff6c: ldr        x9, [x20, #0x18]
0x00000000039cff70: str        x9, [x21, #0x10]
0x00000000039cff74: str        x8, [x20, #0x18]
0x00000000039cff78: ldr        x8, [x20, #8]
0x00000000039cff7c: str        x8, [x20]
0x00000000039cff80: mov        x0, x22
0x00000000039cff84: ldp        x29, x30, [sp, #0x30]
0x00000000039cff88: ldp        x20, x19, [sp, #0x20]
0x00000000039cff8c: ldp        x22, x21, [sp, #0x10]
0x00000000039cff90: ldp        x24, x23, [sp], #0x40
0x00000000039cff94: ret        
