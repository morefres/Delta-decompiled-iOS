; instruction-faithful ARM64 fallback for RobloxLib::function_2e78f68
0x0000000002e78f68: sub        sp, sp, #0x80
0x0000000002e78f6c: stp        x26, x25, [sp, #0x30]
0x0000000002e78f70: stp        x24, x23, [sp, #0x40]
0x0000000002e78f74: stp        x22, x21, [sp, #0x50]
0x0000000002e78f78: stp        x20, x19, [sp, #0x60]
0x0000000002e78f7c: stp        x29, x30, [sp, #0x70]
0x0000000002e78f80: add        x29, sp, #0x70
0x0000000002e78f84: mov        x21, x7
0x0000000002e78f88: mov        x20, x6
0x0000000002e78f8c: mov        x22, x5
0x0000000002e78f90: mov        x23, x4
0x0000000002e78f94: mov        x24, x3
0x0000000002e78f98: mov        x25, x2
0x0000000002e78f9c: mov        x26, x1
0x0000000002e78fa0: mov        x19, x0
0x0000000002e78fa4: bl         #0x2e75b9c
0x0000000002e78fa8: mov        x1, x0
0x0000000002e78fac: ldp        q0, q1, [x20]
0x0000000002e78fb0: stp        q0, q1, [sp]
0x0000000002e78fb4: ldr        q0, [x20, #0x20]
0x0000000002e78fb8: str        q0, [sp, #0x20]
0x0000000002e78fbc: mov        x4, sp
0x0000000002e78fc0: mov        x0, x19
0x0000000002e78fc4: mov        x2, x24
0x0000000002e78fc8: mov        x3, x22
0x0000000002e78fcc: bl         #0x440a644
0x0000000002e78fd0: adrp       x8, #0x5ef5000
0x0000000002e78fd4: add        x8, x8, #0xb78
0x0000000002e78fd8: str        x8, [x19]
0x0000000002e78fdc: stp        x26, x25, [x19, #0xa8]
0x0000000002e78fe0: mov        x20, x19
0x0000000002e78fe4: str        xzr, [x20, #0xb8]!
0x0000000002e78fe8: mov        x1, x23
0x0000000002e78fec: mov        x2, x21
0x0000000002e78ff0: bl         #0x2e79034
0x0000000002e78ff4: mov        x0, x19
0x0000000002e78ff8: ldp        x29, x30, [sp, #0x70]
0x0000000002e78ffc: ldp        x20, x19, [sp, #0x60]
0x0000000002e79000: ldp        x22, x21, [sp, #0x50]
0x0000000002e79004: ldp        x24, x23, [sp, #0x40]
0x0000000002e79008: ldp        x26, x25, [sp, #0x30]
0x0000000002e7900c: add        sp, sp, #0x80
0x0000000002e79010: ret        
0x0000000002e79014: mov        x21, x0
0x0000000002e79018: mov        x0, x20
0x0000000002e7901c: mov        x1, #0
0x0000000002e79020: bl         #0x4e468
0x0000000002e79024: mov        x0, x19
0x0000000002e79028: bl         #0x440a6a0
0x0000000002e7902c: mov        x0, x21
0x0000000002e79030: bl         #0x4b97984
