; instruction-faithful ARM64 fallback for RobloxLib::function_3e21f74
0x0000000003e21f74: sub        sp, sp, #0x60
0x0000000003e21f78: stp        x22, x21, [sp, #0x30]
0x0000000003e21f7c: stp        x20, x19, [sp, #0x40]
0x0000000003e21f80: stp        x29, x30, [sp, #0x50]
0x0000000003e21f84: add        x29, sp, #0x50
0x0000000003e21f88: mov        x20, x2
0x0000000003e21f8c: mov        x19, x0
0x0000000003e21f90: strb       wzr, [sp, #8]
0x0000000003e21f94: strb       wzr, [sp, #0x28]
0x0000000003e21f98: ldrb       w8, [x2, #0x20]
0x0000000003e21f9c: cmp        w8, #1
0x0000000003e21fa0: b.ne       #0x3e21fcc
0x0000000003e21fa4: ldr        w8, [x20]
0x0000000003e21fa8: str        w8, [sp, #8]
0x0000000003e21fac: ldur       q0, [x20, #8]
0x0000000003e21fb0: stur       q0, [sp, #0x10]
0x0000000003e21fb4: ldr        x8, [x20, #0x18]
0x0000000003e21fb8: str        x8, [sp, #0x20]
0x0000000003e21fbc: stp        xzr, xzr, [x20, #8]
0x0000000003e21fc0: str        xzr, [x20, #0x18]
0x0000000003e21fc4: mov        w8, #1
0x0000000003e21fc8: strb       w8, [sp, #0x28]
0x0000000003e21fcc: add        x21, sp, #8
0x0000000003e21fd0: ldr        x8, [x20, #0x28]
0x0000000003e21fd4: str        xzr, [x20, #0x28]
0x0000000003e21fd8: str        x8, [sp]
0x0000000003e21fdc: add        x2, sp, #8
0x0000000003e21fe0: mov        x3, sp
0x0000000003e21fe4: mov        x0, x19
0x0000000003e21fe8: bl         #0x3e3cefc
0x0000000003e21fec: ldr        x0, [sp]
0x0000000003e21ff0: str        xzr, [sp]
0x0000000003e21ff4: cbz        x0, #0x3e22004
0x0000000003e21ff8: ldr        x8, [x0]
0x0000000003e21ffc: ldr        x8, [x8, #8]
0x0000000003e22000: blr        x8
0x0000000003e22004: ldrb       w8, [sp, #0x28]
0x0000000003e22008: cmp        w8, #1
0x0000000003e2200c: b.ne       #0x3e22020
0x0000000003e22010: ldrsb      w8, [sp, #0x27]
0x0000000003e22014: tbz        w8, #0x1f, #0x3e22020
0x0000000003e22018: ldr        x0, [sp, #0x10]
0x0000000003e2201c: bl         #0x47e93a8
0x0000000003e22020: adrp       x8, #0x5f9e000
0x0000000003e22024: add        x8, x8, #0xfd0
0x0000000003e22028: str        x8, [x19]
0x0000000003e2202c: ldr        x8, [x20, #0x30]
0x0000000003e22030: str        x8, [x19, #0x40]
0x0000000003e22034: mov        x0, x19
0x0000000003e22038: ldp        x29, x30, [sp, #0x50]
0x0000000003e2203c: ldp        x20, x19, [sp, #0x40]
0x0000000003e22040: ldp        x22, x21, [sp, #0x30]
0x0000000003e22044: add        sp, sp, #0x60
0x0000000003e22048: ret        
0x0000000003e2204c: mov        x19, x0
0x0000000003e22050: ldr        x0, [sp]
0x0000000003e22054: str        xzr, [sp]
0x0000000003e22058: cbz        x0, #0x3e22068
0x0000000003e2205c: ldr        x8, [x0]
0x0000000003e22060: ldr        x8, [x8, #8]
0x0000000003e22064: blr        x8
0x0000000003e22068: add        x0, x21, #0x20
0x0000000003e2206c: add        x1, sp, #8
0x0000000003e22070: bl         #0x4b4dac4
0x0000000003e22074: mov        x0, x19
0x0000000003e22078: bl         #0x4b97984
