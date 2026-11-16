; instruction-faithful ARM64 fallback for RobloxLib::function_1e3da54
0x0000000001e3da54: sub        sp, sp, #0x80
0x0000000001e3da58: stp        x26, x25, [sp, #0x30]
0x0000000001e3da5c: stp        x24, x23, [sp, #0x40]
0x0000000001e3da60: stp        x22, x21, [sp, #0x50]
0x0000000001e3da64: stp        x20, x19, [sp, #0x60]
0x0000000001e3da68: stp        x29, x30, [sp, #0x70]
0x0000000001e3da6c: add        x29, sp, #0x70
0x0000000001e3da70: mov        x20, x3
0x0000000001e3da74: mov        x22, x2
0x0000000001e3da78: mov        x19, x1
0x0000000001e3da7c: mov        x23, x0
0x0000000001e3da80: ldr        x21, [x0, #8]
0x0000000001e3da84: ldrsb      w8, [x21, #0x17]
0x0000000001e3da88: tbz        w8, #0x1f, #0x1e3da90
0x0000000001e3da8c: ldr        x21, [x21]
0x0000000001e3da90: ldr        x8, [x19, #0x18]
0x0000000001e3da94: ldr        x24, [x8, #8]
0x0000000001e3da98: ldrsb      w8, [x24, #0x17]
0x0000000001e3da9c: tbz        w8, #0x1f, #0x1e3daa4
0x0000000001e3daa0: ldr        x24, [x24]
0x0000000001e3daa4: mov        x0, x22
0x0000000001e3daa8: bl         #0x41a6a2c
0x0000000001e3daac: sub        w3, w0, w20
0x0000000001e3dab0: ldp        x25, x26, [x23, #0xa8]
0x0000000001e3dab4: ldr        x4, [x23, #0xb8]
0x0000000001e3dab8: mov        x8, sp
0x0000000001e3dabc: mov        x0, x22
0x0000000001e3dac0: mov        x1, x20
0x0000000001e3dac4: mov        w2, #1
0x0000000001e3dac8: mov        x5, x21
0x0000000001e3dacc: mov        x6, x24
0x0000000001e3dad0: bl         #0x17ee480
0x0000000001e3dad4: stp        x26, x19, [sp, #0x20]
0x0000000001e3dad8: str        x25, [sp, #0x18]
0x0000000001e3dadc: add        x0, sp, #0x18
0x0000000001e3dae0: add        x1, sp, #0x28
0x0000000001e3dae4: mov        x2, sp
0x0000000001e3dae8: bl         #0x1e3db38
0x0000000001e3daec: ldrsb      w8, [sp, #0x17]
0x0000000001e3daf0: tbz        w8, #0x1f, #0x1e3dafc
0x0000000001e3daf4: ldr        x0, [sp]
0x0000000001e3daf8: bl         #0x47e93a8
0x0000000001e3dafc: mov        w0, #0
0x0000000001e3db00: ldp        x29, x30, [sp, #0x70]
0x0000000001e3db04: ldp        x20, x19, [sp, #0x60]
0x0000000001e3db08: ldp        x22, x21, [sp, #0x50]
0x0000000001e3db0c: ldp        x24, x23, [sp, #0x40]
0x0000000001e3db10: ldp        x26, x25, [sp, #0x30]
0x0000000001e3db14: add        sp, sp, #0x80
0x0000000001e3db18: ret        
0x0000000001e3db1c: mov        x19, x0
0x0000000001e3db20: ldrsb      w8, [sp, #0x17]
0x0000000001e3db24: tbz        w8, #0x1f, #0x1e3db30
0x0000000001e3db28: ldr        x0, [sp]
0x0000000001e3db2c: bl         #0x47e93a8
0x0000000001e3db30: mov        x0, x19
0x0000000001e3db34: bl         #0x4b97984
