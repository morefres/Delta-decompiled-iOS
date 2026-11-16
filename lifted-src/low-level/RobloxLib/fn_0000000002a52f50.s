; instruction-faithful ARM64 fallback for RobloxLib::function_2a52f50
0x0000000002a52f50: sub        sp, sp, #0x80
0x0000000002a52f54: stp        x26, x25, [sp, #0x30]
0x0000000002a52f58: stp        x24, x23, [sp, #0x40]
0x0000000002a52f5c: stp        x22, x21, [sp, #0x50]
0x0000000002a52f60: stp        x20, x19, [sp, #0x60]
0x0000000002a52f64: stp        x29, x30, [sp, #0x70]
0x0000000002a52f68: add        x29, sp, #0x70
0x0000000002a52f6c: mov        x20, x3
0x0000000002a52f70: mov        x22, x2
0x0000000002a52f74: mov        x19, x1
0x0000000002a52f78: mov        x23, x0
0x0000000002a52f7c: ldr        x21, [x0, #8]
0x0000000002a52f80: ldrsb      w8, [x21, #0x17]
0x0000000002a52f84: tbz        w8, #0x1f, #0x2a52f8c
0x0000000002a52f88: ldr        x21, [x21]
0x0000000002a52f8c: ldr        x8, [x19, #0x18]
0x0000000002a52f90: ldr        x24, [x8, #8]
0x0000000002a52f94: ldrsb      w8, [x24, #0x17]
0x0000000002a52f98: tbz        w8, #0x1f, #0x2a52fa0
0x0000000002a52f9c: ldr        x24, [x24]
0x0000000002a52fa0: mov        x0, x22
0x0000000002a52fa4: bl         #0x41a6a2c
0x0000000002a52fa8: sub        w3, w0, w20
0x0000000002a52fac: ldp        x25, x26, [x23, #0xa8]
0x0000000002a52fb0: ldr        x4, [x23, #0xb8]
0x0000000002a52fb4: mov        x8, sp
0x0000000002a52fb8: mov        x0, x22
0x0000000002a52fbc: mov        x1, x20
0x0000000002a52fc0: mov        w2, #1
0x0000000002a52fc4: mov        x5, x21
0x0000000002a52fc8: mov        x6, x24
0x0000000002a52fcc: bl         #0x17ee480
0x0000000002a52fd0: stp        x26, x19, [sp, #0x20]
0x0000000002a52fd4: str        x25, [sp, #0x18]
0x0000000002a52fd8: add        x0, sp, #0x18
0x0000000002a52fdc: add        x1, sp, #0x28
0x0000000002a52fe0: mov        x2, sp
0x0000000002a52fe4: bl         #0x2a53034
0x0000000002a52fe8: ldrsb      w8, [sp, #0x17]
0x0000000002a52fec: tbz        w8, #0x1f, #0x2a52ff8
0x0000000002a52ff0: ldr        x0, [sp]
0x0000000002a52ff4: bl         #0x47e93a8
0x0000000002a52ff8: mov        w0, #0
0x0000000002a52ffc: ldp        x29, x30, [sp, #0x70]
0x0000000002a53000: ldp        x20, x19, [sp, #0x60]
0x0000000002a53004: ldp        x22, x21, [sp, #0x50]
0x0000000002a53008: ldp        x24, x23, [sp, #0x40]
0x0000000002a5300c: ldp        x26, x25, [sp, #0x30]
0x0000000002a53010: add        sp, sp, #0x80
0x0000000002a53014: ret        
0x0000000002a53018: mov        x19, x0
0x0000000002a5301c: ldrsb      w8, [sp, #0x17]
0x0000000002a53020: tbz        w8, #0x1f, #0x2a5302c
0x0000000002a53024: ldr        x0, [sp]
0x0000000002a53028: bl         #0x47e93a8
0x0000000002a5302c: mov        x0, x19
0x0000000002a53030: bl         #0x4b97984
