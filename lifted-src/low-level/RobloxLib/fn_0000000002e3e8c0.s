; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e8c0
0x0000000002e3e8c0: sub        sp, sp, #0x80
0x0000000002e3e8c4: stp        x26, x25, [sp, #0x30]
0x0000000002e3e8c8: stp        x24, x23, [sp, #0x40]
0x0000000002e3e8cc: stp        x22, x21, [sp, #0x50]
0x0000000002e3e8d0: stp        x20, x19, [sp, #0x60]
0x0000000002e3e8d4: stp        x29, x30, [sp, #0x70]
0x0000000002e3e8d8: add        x29, sp, #0x70
0x0000000002e3e8dc: mov        x20, x6
0x0000000002e3e8e0: mov        x21, x5
0x0000000002e3e8e4: mov        x22, x4
0x0000000002e3e8e8: mov        x23, x3
0x0000000002e3e8ec: mov        x24, x2
0x0000000002e3e8f0: mov        x25, x1
0x0000000002e3e8f4: mov        x19, x0
0x0000000002e3e8f8: bl         #0x2e3d65c
0x0000000002e3e8fc: mov        x1, x0
0x0000000002e3e900: ldp        q0, q1, [x21]
0x0000000002e3e904: stp        q0, q1, [sp]
0x0000000002e3e908: ldr        q0, [x21, #0x20]
0x0000000002e3e90c: str        q0, [sp, #0x20]
0x0000000002e3e910: mov        x4, sp
0x0000000002e3e914: mov        x0, x19
0x0000000002e3e918: mov        x2, x23
0x0000000002e3e91c: mov        x3, x22
0x0000000002e3e920: bl         #0x440a644
0x0000000002e3e924: adrp       x8, #0x5eea000
0x0000000002e3e928: add        x8, x8, #0xf8
0x0000000002e3e92c: str        x8, [x19]
0x0000000002e3e930: stp        x25, x24, [x19, #0xa8]
0x0000000002e3e934: mov        x1, x20
0x0000000002e3e938: bl         #0x5ae08
0x0000000002e3e93c: mov        x0, x19
0x0000000002e3e940: ldp        x29, x30, [sp, #0x70]
0x0000000002e3e944: ldp        x20, x19, [sp, #0x60]
0x0000000002e3e948: ldp        x22, x21, [sp, #0x50]
0x0000000002e3e94c: ldp        x24, x23, [sp, #0x40]
0x0000000002e3e950: ldp        x26, x25, [sp, #0x30]
0x0000000002e3e954: add        sp, sp, #0x80
0x0000000002e3e958: ret        
0x0000000002e3e95c: mov        x20, x0
0x0000000002e3e960: mov        x0, x19
0x0000000002e3e964: bl         #0x440a6a0
0x0000000002e3e968: mov        x0, x20
0x0000000002e3e96c: bl         #0x4b97984
