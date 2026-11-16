; instruction-faithful ARM64 fallback for RobloxLib::function_3eaad08
0x0000000003eaad08: sub        sp, sp, #0x60
0x0000000003eaad0c: stp        x26, x25, [sp, #0x10]
0x0000000003eaad10: stp        x24, x23, [sp, #0x20]
0x0000000003eaad14: stp        x22, x21, [sp, #0x30]
0x0000000003eaad18: stp        x20, x19, [sp, #0x40]
0x0000000003eaad1c: stp        x29, x30, [sp, #0x50]
0x0000000003eaad20: add        x29, sp, #0x50
0x0000000003eaad24: mov        x20, x7
0x0000000003eaad28: mov        x21, x6
0x0000000003eaad2c: mov        x22, x4
0x0000000003eaad30: mov        x23, x3
0x0000000003eaad34: mov        x24, x2
0x0000000003eaad38: mov        x25, x1
0x0000000003eaad3c: mov        x19, x0
0x0000000003eaad40: bl         #0x3ea08ac
0x0000000003eaad44: mov        x26, x0
0x0000000003eaad48: mov        w0, #0x20
0x0000000003eaad4c: bl         #0x47e9370
0x0000000003eaad50: adrp       x8, #0x5fac000
0x0000000003eaad54: add        x8, x8, #0x1e0
0x0000000003eaad58: stp        x8, x23, [x0]
0x0000000003eaad5c: stp        x22, x25, [x0, #0x10]
0x0000000003eaad60: str        x0, [sp, #8]
0x0000000003eaad64: add        x4, sp, #8
0x0000000003eaad68: mov        x0, x19
0x0000000003eaad6c: mov        x1, x26
0x0000000003eaad70: mov        x2, x25
0x0000000003eaad74: mov        x3, x24
0x0000000003eaad78: mov        x5, x21
0x0000000003eaad7c: mov        x6, x20
0x0000000003eaad80: bl         #0x1cba1cc
0x0000000003eaad84: ldr        x0, [sp, #8]
0x0000000003eaad88: str        xzr, [sp, #8]
0x0000000003eaad8c: cbz        x0, #0x3eaad9c
0x0000000003eaad90: ldr        x8, [x0]
0x0000000003eaad94: ldr        x8, [x8, #8]
0x0000000003eaad98: blr        x8
0x0000000003eaad9c: adrp       x8, #0x5fac000
0x0000000003eaada0: add        x8, x8, #0xb0
0x0000000003eaada4: str        x8, [x19]
0x0000000003eaada8: mov        x0, x19
0x0000000003eaadac: ldp        x29, x30, [sp, #0x50]
0x0000000003eaadb0: ldp        x20, x19, [sp, #0x40]
0x0000000003eaadb4: ldp        x22, x21, [sp, #0x30]
0x0000000003eaadb8: ldp        x24, x23, [sp, #0x20]
0x0000000003eaadbc: ldp        x26, x25, [sp, #0x10]
0x0000000003eaadc0: add        sp, sp, #0x60
0x0000000003eaadc4: ret        
0x0000000003eaadc8: mov        x19, x0
0x0000000003eaadcc: ldr        x0, [sp, #8]
0x0000000003eaadd0: str        xzr, [sp, #8]
0x0000000003eaadd4: cbz        x0, #0x3eaade4
0x0000000003eaadd8: ldr        x8, [x0]
0x0000000003eaaddc: ldr        x8, [x8, #8]
0x0000000003eaade0: blr        x8
0x0000000003eaade4: mov        x0, x19
0x0000000003eaade8: bl         #0x4b97984
