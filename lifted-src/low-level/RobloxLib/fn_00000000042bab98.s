; instruction-faithful ARM64 fallback for RobloxLib::function_42bab98
0x00000000042bab98: sub        sp, sp, #0x30
0x00000000042bab9c: stp        x20, x19, [sp, #0x10]
0x00000000042baba0: stp        x29, x30, [sp, #0x20]
0x00000000042baba4: add        x29, sp, #0x20
0x00000000042baba8: mov        x19, x0
0x00000000042babac: ldr        x0, [x0, #0x188]
0x00000000042babb0: str        xzr, [x19, #0x188]
0x00000000042babb4: cbz        x0, #0x42babbc
0x00000000042babb8: bl         #0x47eaa08
0x00000000042babbc: ldr        x0, [x19, #0x168]
0x00000000042babc0: str        xzr, [x19, #0x168]
0x00000000042babc4: cbz        x0, #0x42babcc
0x00000000042babc8: bl         #0x47eaa08
0x00000000042babcc: ldr        x0, [x19, #0x148]
0x00000000042babd0: str        xzr, [x19, #0x148]
0x00000000042babd4: cbz        x0, #0x42babdc
0x00000000042babd8: bl         #0x47eaa08
0x00000000042babdc: ldr        x0, [x19, #0x128]
0x00000000042babe0: str        xzr, [x19, #0x128]
0x00000000042babe4: cbz        x0, #0x42babec
0x00000000042babe8: bl         #0x47eaa08
0x00000000042babec: ldr        x0, [x19, #0x108]
0x00000000042babf0: str        xzr, [x19, #0x108]
0x00000000042babf4: cbz        x0, #0x42babfc
0x00000000042babf8: bl         #0x47eaa08
0x00000000042babfc: ldr        x0, [x19, #0xe8]
0x00000000042bac00: str        xzr, [x19, #0xe8]
0x00000000042bac04: cbz        x0, #0x42bac0c
0x00000000042bac08: bl         #0x47eaa08
0x00000000042bac0c: add        x0, x19, #0xd0
0x00000000042bac10: bl         #0x42baae0
0x00000000042bac14: add        x0, x19, #0xb8
0x00000000042bac18: bl         #0x42bab10
0x00000000042bac1c: ldr        x0, [x19, #0xa0]
0x00000000042bac20: cbz        x0, #0x42bac2c
0x00000000042bac24: str        x0, [x19, #0xa8]
0x00000000042bac28: bl         #0x47e93a8
0x00000000042bac2c: ldr        x0, [x19, #0x88]
0x00000000042bac30: cbz        x0, #0x42bac3c
0x00000000042bac34: str        x0, [x19, #0x90]
0x00000000042bac38: bl         #0x47e93a8
0x00000000042bac3c: add        x0, x19, #0x70
0x00000000042bac40: bl         #0x42bab40
0x00000000042bac44: ldr        x0, [x19, #0x38]
0x00000000042bac48: cbz        x0, #0x42bac54
0x00000000042bac4c: str        x0, [x19, #0x40]
0x00000000042bac50: bl         #0x47e93a8
0x00000000042bac54: add        x8, x19, #0x20
0x00000000042bac58: str        x8, [sp, #8]
0x00000000042bac5c: add        x0, sp, #8
0x00000000042bac60: bl         #0x18c0c0
0x00000000042bac64: add        x8, x19, #8
0x00000000042bac68: str        x8, [sp, #8]
0x00000000042bac6c: add        x0, sp, #8
0x00000000042bac70: bl         #0x18c0c0
0x00000000042bac74: mov        x0, x19
0x00000000042bac78: ldp        x29, x30, [sp, #0x20]
0x00000000042bac7c: ldp        x20, x19, [sp, #0x10]
0x00000000042bac80: add        sp, sp, #0x30
0x00000000042bac84: ret        
