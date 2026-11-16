; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_MM_WeightVector
0x00000000043bbbec: sub        sp, sp, #0x40
0x00000000043bbbf0: stp        x22, x21, [sp, #0x10]
0x00000000043bbbf4: stp        x20, x19, [sp, #0x20]
0x00000000043bbbf8: stp        x29, x30, [sp, #0x30]
0x00000000043bbbfc: add        x29, sp, #0x30
0x00000000043bbc00: mov        x19, x2
0x00000000043bbc04: mov        x20, x1
0x00000000043bbc08: mov        x21, x0
0x00000000043bbc0c: cbz        x1, #0x43bbc1c
0x00000000043bbc10: cbnz       x19, #0x43bbc1c
0x00000000043bbc14: mov        w0, #6
0x00000000043bbc18: b          #0x43bbc2c
0x00000000043bbc1c: add        x1, sp, #8
0x00000000043bbc20: mov        x0, x21
0x00000000043bbc24: bl         #0x43bb968
0x00000000043bbc28: cbz        w0, #0x43bbc40
0x00000000043bbc2c: ldp        x29, x30, [sp, #0x30]
0x00000000043bbc30: ldp        x20, x19, [sp, #0x20]
0x00000000043bbc34: ldp        x22, x21, [sp, #0x10]
0x00000000043bbc38: add        sp, sp, #0x40
0x00000000043bbc3c: ret        
0x00000000043bbc40: ldr        x8, [sp, #8]
0x00000000043bbc44: ldr        x3, [x8, #0x50]
0x00000000043bbc48: cbz        x3, #0x43bbc14
0x00000000043bbc4c: mov        x0, x21
0x00000000043bbc50: mov        x1, x20
0x00000000043bbc54: mov        x2, x19
0x00000000043bbc58: ldp        x29, x30, [sp, #0x30]
0x00000000043bbc5c: ldp        x20, x19, [sp, #0x20]
0x00000000043bbc60: ldp        x22, x21, [sp, #0x10]
0x00000000043bbc64: add        sp, sp, #0x40
0x00000000043bbc68: br         x3
