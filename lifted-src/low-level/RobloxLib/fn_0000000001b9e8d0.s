; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e8d0
0x0000000001b9e8d0: sub        sp, sp, #0x80
0x0000000001b9e8d4: stp        x26, x25, [sp, #0x30]
0x0000000001b9e8d8: stp        x24, x23, [sp, #0x40]
0x0000000001b9e8dc: stp        x22, x21, [sp, #0x50]
0x0000000001b9e8e0: stp        x20, x19, [sp, #0x60]
0x0000000001b9e8e4: stp        x29, x30, [sp, #0x70]
0x0000000001b9e8e8: add        x29, sp, #0x70
0x0000000001b9e8ec: mov        x20, x6
0x0000000001b9e8f0: mov        x21, x5
0x0000000001b9e8f4: mov        x22, x4
0x0000000001b9e8f8: mov        x23, x3
0x0000000001b9e8fc: mov        x24, x2
0x0000000001b9e900: mov        x25, x1
0x0000000001b9e904: mov        x19, x0
0x0000000001b9e908: bl         #0x1b9c204
0x0000000001b9e90c: mov        x1, x0
0x0000000001b9e910: ldp        q0, q1, [x21]
0x0000000001b9e914: stp        q0, q1, [sp]
0x0000000001b9e918: ldr        q0, [x21, #0x20]
0x0000000001b9e91c: str        q0, [sp, #0x20]
0x0000000001b9e920: mov        x4, sp
0x0000000001b9e924: mov        x0, x19
0x0000000001b9e928: mov        x2, x23
0x0000000001b9e92c: mov        x3, x22
0x0000000001b9e930: bl         #0x440a644
0x0000000001b9e934: adrp       x8, #0x5d26000
0x0000000001b9e938: add        x8, x8, #0xd8
0x0000000001b9e93c: str        x8, [x19]
0x0000000001b9e940: stp        x25, x24, [x19, #0xa8]
0x0000000001b9e944: mov        x1, x20
0x0000000001b9e948: bl         #0x1b9e980
0x0000000001b9e94c: mov        x0, x19
0x0000000001b9e950: ldp        x29, x30, [sp, #0x70]
0x0000000001b9e954: ldp        x20, x19, [sp, #0x60]
0x0000000001b9e958: ldp        x22, x21, [sp, #0x50]
0x0000000001b9e95c: ldp        x24, x23, [sp, #0x40]
0x0000000001b9e960: ldp        x26, x25, [sp, #0x30]
0x0000000001b9e964: add        sp, sp, #0x80
0x0000000001b9e968: ret        
0x0000000001b9e96c: mov        x20, x0
0x0000000001b9e970: mov        x0, x19
0x0000000001b9e974: bl         #0x440a6a0
0x0000000001b9e978: mov        x0, x20
0x0000000001b9e97c: bl         #0x4b97984
