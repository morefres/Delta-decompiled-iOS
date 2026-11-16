; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fddc
0x0000000001c8fddc: sub        sp, sp, #0x70
0x0000000001c8fde0: stp        x28, x27, [sp, #0x10]
0x0000000001c8fde4: stp        x26, x25, [sp, #0x20]
0x0000000001c8fde8: stp        x24, x23, [sp, #0x30]
0x0000000001c8fdec: stp        x22, x21, [sp, #0x40]
0x0000000001c8fdf0: stp        x20, x19, [sp, #0x50]
0x0000000001c8fdf4: stp        x29, x30, [sp, #0x60]
0x0000000001c8fdf8: add        x29, sp, #0x60
0x0000000001c8fdfc: mov        x20, x7
0x0000000001c8fe00: mov        x21, x6
0x0000000001c8fe04: mov        x22, x5
0x0000000001c8fe08: mov        x23, x4
0x0000000001c8fe0c: mov        x24, x3
0x0000000001c8fe10: mov        x25, x2
0x0000000001c8fe14: mov        x26, x1
0x0000000001c8fe18: mov        x19, x0
0x0000000001c8fe1c: ldr        x27, [x29, #0x10]
0x0000000001c8fe20: bl         #0x1c8e168
0x0000000001c8fe24: mov        x28, x0
0x0000000001c8fe28: mov        w0, #0x28
0x0000000001c8fe2c: bl         #0x47e9370
0x0000000001c8fe30: adrp       x8, #0x5d76000
0x0000000001c8fe34: add        x8, x8, #0x830
0x0000000001c8fe38: stp        x8, x24, [x0]
0x0000000001c8fe3c: stp        x23, x22, [x0, #0x10]
0x0000000001c8fe40: str        x21, [x0, #0x20]
0x0000000001c8fe44: str        x0, [sp, #8]
0x0000000001c8fe48: add        x4, sp, #8
0x0000000001c8fe4c: mov        x0, x19
0x0000000001c8fe50: mov        x1, x28
0x0000000001c8fe54: mov        x2, x26
0x0000000001c8fe58: mov        x3, x25
0x0000000001c8fe5c: mov        x5, x20
0x0000000001c8fe60: mov        x6, x27
0x0000000001c8fe64: bl         #0x27dac
0x0000000001c8fe68: ldr        x0, [sp, #8]
0x0000000001c8fe6c: str        xzr, [sp, #8]
0x0000000001c8fe70: cbz        x0, #0x1c8fe80
0x0000000001c8fe74: ldr        x8, [x0]
0x0000000001c8fe78: ldr        x8, [x8, #8]
0x0000000001c8fe7c: blr        x8
0x0000000001c8fe80: adrp       x8, #0x5d76000
0x0000000001c8fe84: add        x8, x8, #0x700
0x0000000001c8fe88: str        x8, [x19]
0x0000000001c8fe8c: mov        x0, x19
0x0000000001c8fe90: ldp        x29, x30, [sp, #0x60]
0x0000000001c8fe94: ldp        x20, x19, [sp, #0x50]
0x0000000001c8fe98: ldp        x22, x21, [sp, #0x40]
0x0000000001c8fe9c: ldp        x24, x23, [sp, #0x30]
0x0000000001c8fea0: ldp        x26, x25, [sp, #0x20]
0x0000000001c8fea4: ldp        x28, x27, [sp, #0x10]
0x0000000001c8fea8: add        sp, sp, #0x70
0x0000000001c8feac: ret        
0x0000000001c8feb0: mov        x19, x0
0x0000000001c8feb4: ldr        x0, [sp, #8]
0x0000000001c8feb8: str        xzr, [sp, #8]
0x0000000001c8febc: cbz        x0, #0x1c8fecc
0x0000000001c8fec0: ldr        x8, [x0]
0x0000000001c8fec4: ldr        x8, [x8, #8]
0x0000000001c8fec8: blr        x8
0x0000000001c8fecc: mov        x0, x19
0x0000000001c8fed0: bl         #0x4b97984
