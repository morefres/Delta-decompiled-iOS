; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f6c0
0x0000000001b6f6c0: sub        sp, sp, #0x80
0x0000000001b6f6c4: stp        x26, x25, [sp, #0x30]
0x0000000001b6f6c8: stp        x24, x23, [sp, #0x40]
0x0000000001b6f6cc: stp        x22, x21, [sp, #0x50]
0x0000000001b6f6d0: stp        x20, x19, [sp, #0x60]
0x0000000001b6f6d4: stp        x29, x30, [sp, #0x70]
0x0000000001b6f6d8: add        x29, sp, #0x70
0x0000000001b6f6dc: mov        x20, x6
0x0000000001b6f6e0: mov        x21, x5
0x0000000001b6f6e4: mov        x22, x4
0x0000000001b6f6e8: mov        x23, x3
0x0000000001b6f6ec: mov        x24, x2
0x0000000001b6f6f0: mov        x25, x1
0x0000000001b6f6f4: mov        x19, x0
0x0000000001b6f6f8: bl         #0x1b6bd68
0x0000000001b6f6fc: mov        x1, x0
0x0000000001b6f700: ldp        q0, q1, [x21]
0x0000000001b6f704: stp        q0, q1, [sp]
0x0000000001b6f708: ldr        q0, [x21, #0x20]
0x0000000001b6f70c: str        q0, [sp, #0x20]
0x0000000001b6f710: mov        x4, sp
0x0000000001b6f714: mov        x0, x19
0x0000000001b6f718: mov        x2, x23
0x0000000001b6f71c: mov        x3, x22
0x0000000001b6f720: bl         #0x440a644
0x0000000001b6f724: adrp       x8, #0x5d1b000
0x0000000001b6f728: add        x8, x8, #0x530
0x0000000001b6f72c: str        x8, [x19]
0x0000000001b6f730: stp        x25, x24, [x19, #0xa8]
0x0000000001b6f734: mov        x1, x20
0x0000000001b6f738: bl         #0x2be1c
0x0000000001b6f73c: mov        x0, x19
0x0000000001b6f740: ldp        x29, x30, [sp, #0x70]
0x0000000001b6f744: ldp        x20, x19, [sp, #0x60]
0x0000000001b6f748: ldp        x22, x21, [sp, #0x50]
0x0000000001b6f74c: ldp        x24, x23, [sp, #0x40]
0x0000000001b6f750: ldp        x26, x25, [sp, #0x30]
0x0000000001b6f754: add        sp, sp, #0x80
0x0000000001b6f758: ret        
0x0000000001b6f75c: mov        x20, x0
0x0000000001b6f760: mov        x0, x19
0x0000000001b6f764: bl         #0x440a6a0
0x0000000001b6f768: mov        x0, x20
0x0000000001b6f76c: bl         #0x4b97984
