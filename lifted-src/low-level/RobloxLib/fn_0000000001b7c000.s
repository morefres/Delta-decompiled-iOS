; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c000
0x0000000001b7c000: sub        sp, sp, #0x90
0x0000000001b7c004: stp        x28, x27, [sp, #0x30]
0x0000000001b7c008: stp        x26, x25, [sp, #0x40]
0x0000000001b7c00c: stp        x24, x23, [sp, #0x50]
0x0000000001b7c010: stp        x22, x21, [sp, #0x60]
0x0000000001b7c014: stp        x20, x19, [sp, #0x70]
0x0000000001b7c018: stp        x29, x30, [sp, #0x80]
0x0000000001b7c01c: add        x29, sp, #0x80
0x0000000001b7c020: mov        x20, x7
0x0000000001b7c024: mov        x21, x6
0x0000000001b7c028: mov        x22, x5
0x0000000001b7c02c: mov        x23, x4
0x0000000001b7c030: mov        x24, x3
0x0000000001b7c034: mov        x25, x2
0x0000000001b7c038: mov        x26, x1
0x0000000001b7c03c: mov        x19, x0
0x0000000001b7c040: ldr        x27, [x29, #0x10]
0x0000000001b7c044: bl         #0x1b77c00
0x0000000001b7c048: mov        x1, x0
0x0000000001b7c04c: ldp        q0, q1, [x20]
0x0000000001b7c050: stp        q0, q1, [sp]
0x0000000001b7c054: ldr        q0, [x20, #0x20]
0x0000000001b7c058: str        q0, [sp, #0x20]
0x0000000001b7c05c: mov        x4, sp
0x0000000001b7c060: mov        x0, x19
0x0000000001b7c064: mov        x2, x24
0x0000000001b7c068: mov        x3, x21
0x0000000001b7c06c: bl         #0x440a644
0x0000000001b7c070: adrp       x8, #0x5d1b000
0x0000000001b7c074: add        x8, x8, #0xfc8
0x0000000001b7c078: str        x8, [x19]
0x0000000001b7c07c: stp        x26, x25, [x19, #0xa8]
0x0000000001b7c080: mov        x20, x19
0x0000000001b7c084: str        xzr, [x20, #0xb8]!
0x0000000001b7c088: mov        x21, x19
0x0000000001b7c08c: str        xzr, [x21, #0xc0]!
0x0000000001b7c090: mov        x1, x23
0x0000000001b7c094: mov        x2, x22
0x0000000001b7c098: mov        x3, x27
0x0000000001b7c09c: bl         #0x1b7c0f8
0x0000000001b7c0a0: mov        x0, x19
0x0000000001b7c0a4: ldp        x29, x30, [sp, #0x80]
0x0000000001b7c0a8: ldp        x20, x19, [sp, #0x70]
0x0000000001b7c0ac: ldp        x22, x21, [sp, #0x60]
0x0000000001b7c0b0: ldp        x24, x23, [sp, #0x50]
0x0000000001b7c0b4: ldp        x26, x25, [sp, #0x40]
0x0000000001b7c0b8: ldp        x28, x27, [sp, #0x30]
0x0000000001b7c0bc: add        sp, sp, #0x90
0x0000000001b7c0c0: ret        
0x0000000001b7c0c4: mov        x8, x21
0x0000000001b7c0c8: mov        x21, x0
0x0000000001b7c0cc: ldr        x1, [x8]
0x0000000001b7c0d0: str        xzr, [x8]
0x0000000001b7c0d4: cbz        x1, #0x1b7c0e0
0x0000000001b7c0d8: mov        x0, x8
0x0000000001b7c0dc: bl         #0x4b238
0x0000000001b7c0e0: mov        x0, x20
0x0000000001b7c0e4: bl         #0x4b101b8
0x0000000001b7c0e8: mov        x0, x19
0x0000000001b7c0ec: bl         #0x440a6a0
0x0000000001b7c0f0: mov        x0, x21
0x0000000001b7c0f4: bl         #0x4b97984
