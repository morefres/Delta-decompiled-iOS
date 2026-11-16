; instruction-faithful ARM64 fallback for RobloxLib::function_29dbea0
0x00000000029dbea0: sub        sp, sp, #0x80
0x00000000029dbea4: stp        x26, x25, [sp, #0x30]
0x00000000029dbea8: stp        x24, x23, [sp, #0x40]
0x00000000029dbeac: stp        x22, x21, [sp, #0x50]
0x00000000029dbeb0: stp        x20, x19, [sp, #0x60]
0x00000000029dbeb4: stp        x29, x30, [sp, #0x70]
0x00000000029dbeb8: add        x29, sp, #0x70
0x00000000029dbebc: mov        x20, x7
0x00000000029dbec0: mov        x21, x6
0x00000000029dbec4: mov        x22, x5
0x00000000029dbec8: mov        x23, x4
0x00000000029dbecc: mov        x24, x3
0x00000000029dbed0: mov        x25, x2
0x00000000029dbed4: mov        x26, x1
0x00000000029dbed8: mov        x19, x0
0x00000000029dbedc: bl         #0x29d4614
0x00000000029dbee0: mov        x1, x0
0x00000000029dbee4: ldp        q0, q1, [x21]
0x00000000029dbee8: stp        q0, q1, [sp]
0x00000000029dbeec: ldr        q0, [x21, #0x20]
0x00000000029dbef0: str        q0, [sp, #0x20]
0x00000000029dbef4: mov        x4, sp
0x00000000029dbef8: mov        x0, x19
0x00000000029dbefc: mov        x2, x24
0x00000000029dbf00: mov        x3, x22
0x00000000029dbf04: bl         #0x440a644
0x00000000029dbf08: adrp       x8, #0x5e92000
0x00000000029dbf0c: add        x8, x8, #0x8f0
0x00000000029dbf10: str        x8, [x19]
0x00000000029dbf14: stp        x26, x25, [x19, #0xa8]
0x00000000029dbf18: str        xzr, [x19, #0xb8]
0x00000000029dbf1c: mov        x1, x23
0x00000000029dbf20: mov        x2, x20
0x00000000029dbf24: bl         #0x29dbf6c
0x00000000029dbf28: mov        x0, x19
0x00000000029dbf2c: ldp        x29, x30, [sp, #0x70]
0x00000000029dbf30: ldp        x20, x19, [sp, #0x60]
0x00000000029dbf34: ldp        x22, x21, [sp, #0x50]
0x00000000029dbf38: ldp        x24, x23, [sp, #0x40]
0x00000000029dbf3c: ldp        x26, x25, [sp, #0x30]
0x00000000029dbf40: add        sp, sp, #0x80
0x00000000029dbf44: ret        
0x00000000029dbf48: mov        x20, x0
0x00000000029dbf4c: ldr        x0, [x19, #0xb8]
0x00000000029dbf50: str        xzr, [x19, #0xb8]
0x00000000029dbf54: cbz        x0, #0x29dbf5c
0x00000000029dbf58: bl         #0x47e93a8
0x00000000029dbf5c: mov        x0, x19
0x00000000029dbf60: bl         #0x440a6a0
0x00000000029dbf64: mov        x0, x20
0x00000000029dbf68: bl         #0x4b97984
