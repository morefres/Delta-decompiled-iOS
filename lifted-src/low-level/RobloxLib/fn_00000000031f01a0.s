; instruction-faithful ARM64 fallback for RobloxLib::function_31f01a0
0x00000000031f01a0: sub        sp, sp, #0x50
0x00000000031f01a4: stp        x29, x30, [sp, #0x40]
0x00000000031f01a8: add        x29, sp, #0x40
0x00000000031f01ac: ldrsb      x8, [x5, #0x17]
0x00000000031f01b0: cmp        x8, #0
0x00000000031f01b4: ldp        x9, x10, [x5]
0x00000000031f01b8: csel       x9, x9, x5, lt
0x00000000031f01bc: cmp        w8, #0
0x00000000031f01c0: csel       x8, x10, x8, lt
0x00000000031f01c4: ldrsb      x10, [x6, #0x17]
0x00000000031f01c8: cmp        x10, #0
0x00000000031f01cc: ldp        x11, x12, [x6]
0x00000000031f01d0: csel       x11, x11, x6, lt
0x00000000031f01d4: ldr        x13, [x29, #0x10]
0x00000000031f01d8: cmp        w10, #0
0x00000000031f01dc: csel       x10, x12, x10, lt
0x00000000031f01e0: stp        x9, x8, [sp]
0x00000000031f01e4: stp        x11, x10, [sp, #0x10]
0x00000000031f01e8: adrp       x8, #0x20f000
0x00000000031f01ec: add        x8, x8, #0x54c
0x00000000031f01f0: stp        x7, x8, [sp, #0x20]
0x00000000031f01f4: stp        x13, x8, [sp, #0x30]
0x00000000031f01f8: mov        x6, sp
0x00000000031f01fc: mov        w5, #0xffdd
0x00000000031f0200: mov        w7, #1
0x00000000031f0204: bl         #0x47eec38
0x00000000031f0208: ldp        x29, x30, [sp, #0x40]
0x00000000031f020c: add        sp, sp, #0x50
0x00000000031f0210: ret        
