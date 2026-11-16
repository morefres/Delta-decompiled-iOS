; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d000
0x0000000001d9d000: sub        sp, sp, #0x80
0x0000000001d9d004: stp        x26, x25, [sp, #0x30]
0x0000000001d9d008: stp        x24, x23, [sp, #0x40]
0x0000000001d9d00c: stp        x22, x21, [sp, #0x50]
0x0000000001d9d010: stp        x20, x19, [sp, #0x60]
0x0000000001d9d014: stp        x29, x30, [sp, #0x70]
0x0000000001d9d018: add        x29, sp, #0x70
0x0000000001d9d01c: mov        x20, x7
0x0000000001d9d020: mov        x21, x6
0x0000000001d9d024: mov        x22, x5
0x0000000001d9d028: mov        x23, x4
0x0000000001d9d02c: mov        x24, x3
0x0000000001d9d030: mov        x25, x2
0x0000000001d9d034: mov        x26, x1
0x0000000001d9d038: mov        x19, x0
0x0000000001d9d03c: bl         #0x1d9cba0
0x0000000001d9d040: mov        x1, x0
0x0000000001d9d044: ldp        q0, q1, [x21]
0x0000000001d9d048: stp        q0, q1, [sp]
0x0000000001d9d04c: ldr        q0, [x21, #0x20]
0x0000000001d9d050: str        q0, [sp, #0x20]
0x0000000001d9d054: mov        x4, sp
0x0000000001d9d058: mov        x0, x19
0x0000000001d9d05c: mov        x2, x24
0x0000000001d9d060: mov        x3, x22
0x0000000001d9d064: bl         #0x440a644
0x0000000001d9d068: adrp       x8, #0x5dc1000
0x0000000001d9d06c: add        x8, x8, #0xb28
0x0000000001d9d070: str        x8, [x19]
0x0000000001d9d074: stp        x26, x25, [x19, #0xa8]
0x0000000001d9d078: str        xzr, [x19, #0xb8]
0x0000000001d9d07c: mov        x1, x23
0x0000000001d9d080: mov        x2, x20
0x0000000001d9d084: bl         #0x1d9d0cc
0x0000000001d9d088: mov        x0, x19
0x0000000001d9d08c: ldp        x29, x30, [sp, #0x70]
0x0000000001d9d090: ldp        x20, x19, [sp, #0x60]
0x0000000001d9d094: ldp        x22, x21, [sp, #0x50]
0x0000000001d9d098: ldp        x24, x23, [sp, #0x40]
0x0000000001d9d09c: ldp        x26, x25, [sp, #0x30]
0x0000000001d9d0a0: add        sp, sp, #0x80
0x0000000001d9d0a4: ret        
0x0000000001d9d0a8: mov        x20, x0
0x0000000001d9d0ac: ldr        x0, [x19, #0xb8]
0x0000000001d9d0b0: str        xzr, [x19, #0xb8]
0x0000000001d9d0b4: cbz        x0, #0x1d9d0bc
0x0000000001d9d0b8: bl         #0x47e93a8
0x0000000001d9d0bc: mov        x0, x19
0x0000000001d9d0c0: bl         #0x440a6a0
0x0000000001d9d0c4: mov        x0, x20
0x0000000001d9d0c8: bl         #0x4b97984
