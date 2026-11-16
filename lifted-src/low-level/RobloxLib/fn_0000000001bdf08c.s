; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf08c
0x0000000001bdf08c: sub        sp, sp, #0x80
0x0000000001bdf090: stp        x26, x25, [sp, #0x30]
0x0000000001bdf094: stp        x24, x23, [sp, #0x40]
0x0000000001bdf098: stp        x22, x21, [sp, #0x50]
0x0000000001bdf09c: stp        x20, x19, [sp, #0x60]
0x0000000001bdf0a0: stp        x29, x30, [sp, #0x70]
0x0000000001bdf0a4: add        x29, sp, #0x70
0x0000000001bdf0a8: mov        x20, x6
0x0000000001bdf0ac: mov        x21, x5
0x0000000001bdf0b0: mov        x22, x4
0x0000000001bdf0b4: mov        x23, x3
0x0000000001bdf0b8: mov        x24, x2
0x0000000001bdf0bc: mov        x25, x1
0x0000000001bdf0c0: mov        x19, x0
0x0000000001bdf0c4: bl         #0x1bd5e78
0x0000000001bdf0c8: mov        x1, x0
0x0000000001bdf0cc: ldp        q0, q1, [x21]
0x0000000001bdf0d0: stp        q0, q1, [sp]
0x0000000001bdf0d4: ldr        q0, [x21, #0x20]
0x0000000001bdf0d8: str        q0, [sp, #0x20]
0x0000000001bdf0dc: mov        x4, sp
0x0000000001bdf0e0: mov        x0, x19
0x0000000001bdf0e4: mov        x2, x23
0x0000000001bdf0e8: mov        x3, x22
0x0000000001bdf0ec: bl         #0x440a644
0x0000000001bdf0f0: adrp       x8, #0x5d31000
0x0000000001bdf0f4: add        x8, x8, #0x498
0x0000000001bdf0f8: str        x8, [x19]
0x0000000001bdf0fc: stp        x25, x24, [x19, #0xa8]
0x0000000001bdf100: mov        x1, x20
0x0000000001bdf104: bl         #0xadee4
0x0000000001bdf108: mov        x0, x19
0x0000000001bdf10c: ldp        x29, x30, [sp, #0x70]
0x0000000001bdf110: ldp        x20, x19, [sp, #0x60]
0x0000000001bdf114: ldp        x22, x21, [sp, #0x50]
0x0000000001bdf118: ldp        x24, x23, [sp, #0x40]
0x0000000001bdf11c: ldp        x26, x25, [sp, #0x30]
0x0000000001bdf120: add        sp, sp, #0x80
0x0000000001bdf124: ret        
0x0000000001bdf128: mov        x20, x0
0x0000000001bdf12c: mov        x0, x19
0x0000000001bdf130: bl         #0x440a6a0
0x0000000001bdf134: mov        x0, x20
0x0000000001bdf138: bl         #0x4b97984
