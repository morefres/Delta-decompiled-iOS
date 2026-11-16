; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb2f4
0x0000000003ebb2f4: sub        sp, sp, #0x80
0x0000000003ebb2f8: stp        x26, x25, [sp, #0x30]
0x0000000003ebb2fc: stp        x24, x23, [sp, #0x40]
0x0000000003ebb300: stp        x22, x21, [sp, #0x50]
0x0000000003ebb304: stp        x20, x19, [sp, #0x60]
0x0000000003ebb308: stp        x29, x30, [sp, #0x70]
0x0000000003ebb30c: add        x29, sp, #0x70
0x0000000003ebb310: mov        x20, x6
0x0000000003ebb314: mov        x21, x5
0x0000000003ebb318: mov        x22, x4
0x0000000003ebb31c: mov        x23, x3
0x0000000003ebb320: mov        x24, x2
0x0000000003ebb324: mov        x25, x1
0x0000000003ebb328: mov        x19, x0
0x0000000003ebb32c: bl         #0x3ebaf00
0x0000000003ebb330: mov        x1, x0
0x0000000003ebb334: ldp        q0, q1, [x21]
0x0000000003ebb338: stp        q0, q1, [sp]
0x0000000003ebb33c: ldr        q0, [x21, #0x20]
0x0000000003ebb340: str        q0, [sp, #0x20]
0x0000000003ebb344: mov        x4, sp
0x0000000003ebb348: mov        x0, x19
0x0000000003ebb34c: mov        x2, x23
0x0000000003ebb350: mov        x3, x22
0x0000000003ebb354: bl         #0x440a644
0x0000000003ebb358: adrp       x8, #0x5faf000
0x0000000003ebb35c: add        x8, x8, #0x3e0
0x0000000003ebb360: str        x8, [x19]
0x0000000003ebb364: stp        x25, x24, [x19, #0xa8]
0x0000000003ebb368: mov        x1, x20
0x0000000003ebb36c: bl         #0xadee4
0x0000000003ebb370: mov        x0, x19
0x0000000003ebb374: ldp        x29, x30, [sp, #0x70]
0x0000000003ebb378: ldp        x20, x19, [sp, #0x60]
0x0000000003ebb37c: ldp        x22, x21, [sp, #0x50]
0x0000000003ebb380: ldp        x24, x23, [sp, #0x40]
0x0000000003ebb384: ldp        x26, x25, [sp, #0x30]
0x0000000003ebb388: add        sp, sp, #0x80
0x0000000003ebb38c: ret        
0x0000000003ebb390: mov        x20, x0
0x0000000003ebb394: mov        x0, x19
0x0000000003ebb398: bl         #0x440a6a0
0x0000000003ebb39c: mov        x0, x20
0x0000000003ebb3a0: bl         #0x4b97984
