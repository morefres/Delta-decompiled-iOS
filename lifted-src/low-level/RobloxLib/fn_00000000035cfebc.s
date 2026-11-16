; instruction-faithful ARM64 fallback for RobloxLib::function_35cfebc
0x00000000035cfebc: stp        x24, x23, [sp, #-0x40]!
0x00000000035cfec0: stp        x22, x21, [sp, #0x10]
0x00000000035cfec4: stp        x20, x19, [sp, #0x20]
0x00000000035cfec8: stp        x29, x30, [sp, #0x30]
0x00000000035cfecc: add        x29, sp, #0x30
0x00000000035cfed0: mov        x19, x2
0x00000000035cfed4: mov        x20, x1
0x00000000035cfed8: mov        x21, x0
0x00000000035cfedc: ldr        x2, [x0, #8]
0x00000000035cfee0: ldp        x22, x3, [x1, #8]
0x00000000035cfee4: add        x0, x0, #0x10
0x00000000035cfee8: mov        x1, x19
0x00000000035cfeec: bl         #0x35d0178
0x00000000035cfef0: ldp        x1, x8, [x21]
0x00000000035cfef4: sub        x8, x8, x19
0x00000000035cfef8: ldp        x10, x9, [x20, #8]
0x00000000035cfefc: add        x8, x9, x8
0x00000000035cff00: str        x8, [x20, #0x10]
0x00000000035cff04: str        x19, [x21, #8]
0x00000000035cff08: sub        x8, x1, x19
0x00000000035cff0c: add        x23, x10, x8
0x00000000035cff10: add        x0, x21, #0x10
0x00000000035cff14: mov        x2, x19
0x00000000035cff18: mov        x3, x23
0x00000000035cff1c: bl         #0x35d0178
0x00000000035cff20: str        x23, [x20, #8]
0x00000000035cff24: ldr        x8, [x21]
0x00000000035cff28: str        x8, [x21, #8]
0x00000000035cff2c: ldr        x9, [x20, #8]
0x00000000035cff30: str        x9, [x21]
0x00000000035cff34: str        x8, [x20, #8]
0x00000000035cff38: ldr        x8, [x21, #8]
0x00000000035cff3c: ldr        x9, [x20, #0x10]
0x00000000035cff40: str        x9, [x21, #8]
0x00000000035cff44: str        x8, [x20, #0x10]
0x00000000035cff48: ldr        x8, [x21, #0x10]
0x00000000035cff4c: ldr        x9, [x20, #0x18]
0x00000000035cff50: str        x9, [x21, #0x10]
0x00000000035cff54: str        x8, [x20, #0x18]
0x00000000035cff58: ldr        x8, [x20, #8]
0x00000000035cff5c: str        x8, [x20]
0x00000000035cff60: mov        x0, x22
0x00000000035cff64: ldp        x29, x30, [sp, #0x30]
0x00000000035cff68: ldp        x20, x19, [sp, #0x20]
0x00000000035cff6c: ldp        x22, x21, [sp, #0x10]
0x00000000035cff70: ldp        x24, x23, [sp], #0x40
0x00000000035cff74: ret        
