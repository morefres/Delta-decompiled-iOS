; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd5a4
0x0000000001dfd5a4: sub        sp, sp, #0x80
0x0000000001dfd5a8: stp        x26, x25, [sp, #0x30]
0x0000000001dfd5ac: stp        x24, x23, [sp, #0x40]
0x0000000001dfd5b0: stp        x22, x21, [sp, #0x50]
0x0000000001dfd5b4: stp        x20, x19, [sp, #0x60]
0x0000000001dfd5b8: stp        x29, x30, [sp, #0x70]
0x0000000001dfd5bc: add        x29, sp, #0x70
0x0000000001dfd5c0: mov        x20, x6
0x0000000001dfd5c4: mov        x21, x5
0x0000000001dfd5c8: mov        x22, x4
0x0000000001dfd5cc: mov        x23, x3
0x0000000001dfd5d0: mov        x24, x2
0x0000000001dfd5d4: mov        x25, x1
0x0000000001dfd5d8: mov        x19, x0
0x0000000001dfd5dc: bl         #0x1df8ae4
0x0000000001dfd5e0: mov        x1, x0
0x0000000001dfd5e4: ldp        q0, q1, [x21]
0x0000000001dfd5e8: stp        q0, q1, [sp]
0x0000000001dfd5ec: ldr        q0, [x21, #0x20]
0x0000000001dfd5f0: str        q0, [sp, #0x20]
0x0000000001dfd5f4: mov        x4, sp
0x0000000001dfd5f8: mov        x0, x19
0x0000000001dfd5fc: mov        x2, x23
0x0000000001dfd600: mov        x3, x22
0x0000000001dfd604: bl         #0x440a644
0x0000000001dfd608: adrp       x8, #0x5dd4000
0x0000000001dfd60c: add        x8, x8, #0xd98
0x0000000001dfd610: str        x8, [x19]
0x0000000001dfd614: stp        x25, x24, [x19, #0xa8]
0x0000000001dfd618: mov        x1, x20
0x0000000001dfd61c: bl         #0x181514
0x0000000001dfd620: mov        x0, x19
0x0000000001dfd624: ldp        x29, x30, [sp, #0x70]
0x0000000001dfd628: ldp        x20, x19, [sp, #0x60]
0x0000000001dfd62c: ldp        x22, x21, [sp, #0x50]
0x0000000001dfd630: ldp        x24, x23, [sp, #0x40]
0x0000000001dfd634: ldp        x26, x25, [sp, #0x30]
0x0000000001dfd638: add        sp, sp, #0x80
0x0000000001dfd63c: ret        
0x0000000001dfd640: mov        x20, x0
0x0000000001dfd644: mov        x0, x19
0x0000000001dfd648: bl         #0x440a6a0
0x0000000001dfd64c: mov        x0, x20
0x0000000001dfd650: bl         #0x4b97984
