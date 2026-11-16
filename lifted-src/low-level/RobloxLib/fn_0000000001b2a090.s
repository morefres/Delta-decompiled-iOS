; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a090
0x0000000001b2a090: sub        sp, sp, #0x80
0x0000000001b2a094: stp        x26, x25, [sp, #0x30]
0x0000000001b2a098: stp        x24, x23, [sp, #0x40]
0x0000000001b2a09c: stp        x22, x21, [sp, #0x50]
0x0000000001b2a0a0: stp        x20, x19, [sp, #0x60]
0x0000000001b2a0a4: stp        x29, x30, [sp, #0x70]
0x0000000001b2a0a8: add        x29, sp, #0x70
0x0000000001b2a0ac: mov        x20, x6
0x0000000001b2a0b0: mov        x21, x5
0x0000000001b2a0b4: mov        x22, x4
0x0000000001b2a0b8: mov        x23, x3
0x0000000001b2a0bc: mov        x24, x2
0x0000000001b2a0c0: mov        x25, x1
0x0000000001b2a0c4: mov        x19, x0
0x0000000001b2a0c8: bl         #0x1b29490
0x0000000001b2a0cc: mov        x1, x0
0x0000000001b2a0d0: ldp        q0, q1, [x21]
0x0000000001b2a0d4: stp        q0, q1, [sp]
0x0000000001b2a0d8: ldr        q0, [x21, #0x20]
0x0000000001b2a0dc: str        q0, [sp, #0x20]
0x0000000001b2a0e0: mov        x4, sp
0x0000000001b2a0e4: mov        x0, x19
0x0000000001b2a0e8: mov        x2, x23
0x0000000001b2a0ec: mov        x3, x22
0x0000000001b2a0f0: bl         #0x440a644
0x0000000001b2a0f4: adrp       x8, #0x5d0f000
0x0000000001b2a0f8: add        x8, x8, #0x28
0x0000000001b2a0fc: str        x8, [x19]
0x0000000001b2a100: stp        x25, x24, [x19, #0xa8]
0x0000000001b2a104: mov        x1, x20
0x0000000001b2a108: bl         #0x2d3a8
0x0000000001b2a10c: mov        x0, x19
0x0000000001b2a110: ldp        x29, x30, [sp, #0x70]
0x0000000001b2a114: ldp        x20, x19, [sp, #0x60]
0x0000000001b2a118: ldp        x22, x21, [sp, #0x50]
0x0000000001b2a11c: ldp        x24, x23, [sp, #0x40]
0x0000000001b2a120: ldp        x26, x25, [sp, #0x30]
0x0000000001b2a124: add        sp, sp, #0x80
0x0000000001b2a128: ret        
0x0000000001b2a12c: mov        x20, x0
0x0000000001b2a130: mov        x0, x19
0x0000000001b2a134: bl         #0x440a6a0
0x0000000001b2a138: mov        x0, x20
0x0000000001b2a13c: bl         #0x4b97984
