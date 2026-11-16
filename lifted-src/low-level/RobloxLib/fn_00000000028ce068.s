; instruction-faithful ARM64 fallback for RobloxLib::function_28ce068
0x00000000028ce068: sub        sp, sp, #0x80
0x00000000028ce06c: stp        x26, x25, [sp, #0x30]
0x00000000028ce070: stp        x24, x23, [sp, #0x40]
0x00000000028ce074: stp        x22, x21, [sp, #0x50]
0x00000000028ce078: stp        x20, x19, [sp, #0x60]
0x00000000028ce07c: stp        x29, x30, [sp, #0x70]
0x00000000028ce080: add        x29, sp, #0x70
0x00000000028ce084: mov        x20, x7
0x00000000028ce088: mov        x21, x6
0x00000000028ce08c: mov        x22, x5
0x00000000028ce090: mov        x23, x4
0x00000000028ce094: mov        x24, x3
0x00000000028ce098: mov        x25, x2
0x00000000028ce09c: mov        x26, x1
0x00000000028ce0a0: mov        x19, x0
0x00000000028ce0a4: bl         #0x28cc7c4
0x00000000028ce0a8: mov        x1, x0
0x00000000028ce0ac: ldp        q0, q1, [x21]
0x00000000028ce0b0: stp        q0, q1, [sp]
0x00000000028ce0b4: ldr        q0, [x21, #0x20]
0x00000000028ce0b8: str        q0, [sp, #0x20]
0x00000000028ce0bc: mov        x4, sp
0x00000000028ce0c0: mov        x0, x19
0x00000000028ce0c4: mov        x2, x24
0x00000000028ce0c8: mov        x3, x22
0x00000000028ce0cc: bl         #0x440a644
0x00000000028ce0d0: adrp       x8, #0x5e7a000
0x00000000028ce0d4: add        x8, x8, #0xa28
0x00000000028ce0d8: str        x8, [x19]
0x00000000028ce0dc: stp        x26, x25, [x19, #0xa8]
0x00000000028ce0e0: str        xzr, [x19, #0xb8]
0x00000000028ce0e4: mov        x1, x23
0x00000000028ce0e8: mov        x2, x20
0x00000000028ce0ec: bl         #0x28ce134
0x00000000028ce0f0: mov        x0, x19
0x00000000028ce0f4: ldp        x29, x30, [sp, #0x70]
0x00000000028ce0f8: ldp        x20, x19, [sp, #0x60]
0x00000000028ce0fc: ldp        x22, x21, [sp, #0x50]
0x00000000028ce100: ldp        x24, x23, [sp, #0x40]
0x00000000028ce104: ldp        x26, x25, [sp, #0x30]
0x00000000028ce108: add        sp, sp, #0x80
0x00000000028ce10c: ret        
0x00000000028ce110: mov        x20, x0
0x00000000028ce114: ldr        x0, [x19, #0xb8]
0x00000000028ce118: str        xzr, [x19, #0xb8]
0x00000000028ce11c: cbz        x0, #0x28ce124
0x00000000028ce120: bl         #0x47e93a8
0x00000000028ce124: mov        x0, x19
0x00000000028ce128: bl         #0x440a6a0
0x00000000028ce12c: mov        x0, x20
0x00000000028ce130: bl         #0x4b97984
