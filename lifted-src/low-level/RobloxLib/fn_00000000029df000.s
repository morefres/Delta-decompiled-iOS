; instruction-faithful ARM64 fallback for RobloxLib::function_29df000
0x00000000029df000: sub        sp, sp, #0x80
0x00000000029df004: stp        x26, x25, [sp, #0x30]
0x00000000029df008: stp        x24, x23, [sp, #0x40]
0x00000000029df00c: stp        x22, x21, [sp, #0x50]
0x00000000029df010: stp        x20, x19, [sp, #0x60]
0x00000000029df014: stp        x29, x30, [sp, #0x70]
0x00000000029df018: add        x29, sp, #0x70
0x00000000029df01c: mov        x20, x7
0x00000000029df020: mov        x21, x6
0x00000000029df024: mov        x22, x5
0x00000000029df028: mov        x23, x4
0x00000000029df02c: mov        x24, x3
0x00000000029df030: mov        x25, x2
0x00000000029df034: mov        x26, x1
0x00000000029df038: mov        x19, x0
0x00000000029df03c: bl         #0x29d4614
0x00000000029df040: mov        x1, x0
0x00000000029df044: ldp        q0, q1, [x21]
0x00000000029df048: stp        q0, q1, [sp]
0x00000000029df04c: ldr        q0, [x21, #0x20]
0x00000000029df050: str        q0, [sp, #0x20]
0x00000000029df054: mov        x4, sp
0x00000000029df058: mov        x0, x19
0x00000000029df05c: mov        x2, x24
0x00000000029df060: mov        x3, x22
0x00000000029df064: bl         #0x440a644
0x00000000029df068: adrp       x8, #0x5e92000
0x00000000029df06c: add        x8, x8, #0xc50
0x00000000029df070: str        x8, [x19]
0x00000000029df074: stp        x26, x25, [x19, #0xa8]
0x00000000029df078: str        xzr, [x19, #0xb8]
0x00000000029df07c: mov        x1, x23
0x00000000029df080: mov        x2, x20
0x00000000029df084: bl         #0x29df0cc
0x00000000029df088: mov        x0, x19
0x00000000029df08c: ldp        x29, x30, [sp, #0x70]
0x00000000029df090: ldp        x20, x19, [sp, #0x60]
0x00000000029df094: ldp        x22, x21, [sp, #0x50]
0x00000000029df098: ldp        x24, x23, [sp, #0x40]
0x00000000029df09c: ldp        x26, x25, [sp, #0x30]
0x00000000029df0a0: add        sp, sp, #0x80
0x00000000029df0a4: ret        
0x00000000029df0a8: mov        x20, x0
0x00000000029df0ac: ldr        x0, [x19, #0xb8]
0x00000000029df0b0: str        xzr, [x19, #0xb8]
0x00000000029df0b4: cbz        x0, #0x29df0bc
0x00000000029df0b8: bl         #0x47e93a8
0x00000000029df0bc: mov        x0, x19
0x00000000029df0c0: bl         #0x440a6a0
0x00000000029df0c4: mov        x0, x20
0x00000000029df0c8: bl         #0x4b97984
