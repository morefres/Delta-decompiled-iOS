; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fdf4
0x0000000002a2fdf4: sub        sp, sp, #0x60
0x0000000002a2fdf8: stp        x26, x25, [sp, #0x10]
0x0000000002a2fdfc: stp        x24, x23, [sp, #0x20]
0x0000000002a2fe00: stp        x22, x21, [sp, #0x30]
0x0000000002a2fe04: stp        x20, x19, [sp, #0x40]
0x0000000002a2fe08: stp        x29, x30, [sp, #0x50]
0x0000000002a2fe0c: add        x29, sp, #0x50
0x0000000002a2fe10: mov        x20, x7
0x0000000002a2fe14: mov        x21, x6
0x0000000002a2fe18: mov        x22, x4
0x0000000002a2fe1c: mov        x23, x3
0x0000000002a2fe20: mov        x24, x2
0x0000000002a2fe24: mov        x25, x1
0x0000000002a2fe28: mov        x19, x0
0x0000000002a2fe2c: bl         #0x2a2b2b0
0x0000000002a2fe30: mov        x26, x0
0x0000000002a2fe34: mov        w0, #0x20
0x0000000002a2fe38: bl         #0x47e9370
0x0000000002a2fe3c: adrp       x8, #0x5ea6000
0x0000000002a2fe40: add        x8, x8, #0x738
0x0000000002a2fe44: stp        x8, x23, [x0]
0x0000000002a2fe48: stp        x22, x25, [x0, #0x10]
0x0000000002a2fe4c: str        x0, [sp, #8]
0x0000000002a2fe50: add        x4, sp, #8
0x0000000002a2fe54: mov        x0, x19
0x0000000002a2fe58: mov        x1, x26
0x0000000002a2fe5c: mov        x2, x25
0x0000000002a2fe60: mov        x3, x24
0x0000000002a2fe64: mov        x5, x21
0x0000000002a2fe68: mov        x6, x20
0x0000000002a2fe6c: bl         #0x29ab954
0x0000000002a2fe70: ldr        x0, [sp, #8]
0x0000000002a2fe74: str        xzr, [sp, #8]
0x0000000002a2fe78: cbz        x0, #0x2a2fe88
0x0000000002a2fe7c: ldr        x8, [x0]
0x0000000002a2fe80: ldr        x8, [x8, #8]
0x0000000002a2fe84: blr        x8
0x0000000002a2fe88: adrp       x8, #0x5ea6000
0x0000000002a2fe8c: add        x8, x8, #0x608
0x0000000002a2fe90: str        x8, [x19]
0x0000000002a2fe94: mov        x0, x19
0x0000000002a2fe98: ldp        x29, x30, [sp, #0x50]
0x0000000002a2fe9c: ldp        x20, x19, [sp, #0x40]
0x0000000002a2fea0: ldp        x22, x21, [sp, #0x30]
0x0000000002a2fea4: ldp        x24, x23, [sp, #0x20]
0x0000000002a2fea8: ldp        x26, x25, [sp, #0x10]
0x0000000002a2feac: add        sp, sp, #0x60
0x0000000002a2feb0: ret        
0x0000000002a2feb4: mov        x19, x0
0x0000000002a2feb8: ldr        x0, [sp, #8]
0x0000000002a2febc: str        xzr, [sp, #8]
0x0000000002a2fec0: cbz        x0, #0x2a2fed0
0x0000000002a2fec4: ldr        x8, [x0]
0x0000000002a2fec8: ldr        x8, [x8, #8]
0x0000000002a2fecc: blr        x8
0x0000000002a2fed0: mov        x0, x19
0x0000000002a2fed4: bl         #0x4b97984
