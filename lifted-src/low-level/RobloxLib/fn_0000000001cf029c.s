; instruction-faithful ARM64 fallback for RobloxLib::function_1cf029c
0x0000000001cf029c: sub        sp, sp, #0x80
0x0000000001cf02a0: stp        x26, x25, [sp, #0x30]
0x0000000001cf02a4: stp        x24, x23, [sp, #0x40]
0x0000000001cf02a8: stp        x22, x21, [sp, #0x50]
0x0000000001cf02ac: stp        x20, x19, [sp, #0x60]
0x0000000001cf02b0: stp        x29, x30, [sp, #0x70]
0x0000000001cf02b4: add        x29, sp, #0x70
0x0000000001cf02b8: mov        x20, x6
0x0000000001cf02bc: mov        x21, x5
0x0000000001cf02c0: mov        x22, x4
0x0000000001cf02c4: mov        x23, x3
0x0000000001cf02c8: mov        x24, x2
0x0000000001cf02cc: mov        x25, x1
0x0000000001cf02d0: mov        x19, x0
0x0000000001cf02d4: bl         #0x1cee20c
0x0000000001cf02d8: mov        x1, x0
0x0000000001cf02dc: ldp        q0, q1, [x21]
0x0000000001cf02e0: stp        q0, q1, [sp]
0x0000000001cf02e4: ldr        q0, [x21, #0x20]
0x0000000001cf02e8: str        q0, [sp, #0x20]
0x0000000001cf02ec: mov        x4, sp
0x0000000001cf02f0: mov        x0, x19
0x0000000001cf02f4: mov        x2, x23
0x0000000001cf02f8: mov        x3, x22
0x0000000001cf02fc: bl         #0x440a644
0x0000000001cf0300: adrp       x8, #0x5d8c000
0x0000000001cf0304: add        x8, x8, #0xb30
0x0000000001cf0308: str        x8, [x19]
0x0000000001cf030c: stp        x25, x24, [x19, #0xa8]
0x0000000001cf0310: mov        x1, x20
0x0000000001cf0314: bl         #0x2d3a8
0x0000000001cf0318: mov        x0, x19
0x0000000001cf031c: ldp        x29, x30, [sp, #0x70]
0x0000000001cf0320: ldp        x20, x19, [sp, #0x60]
0x0000000001cf0324: ldp        x22, x21, [sp, #0x50]
0x0000000001cf0328: ldp        x24, x23, [sp, #0x40]
0x0000000001cf032c: ldp        x26, x25, [sp, #0x30]
0x0000000001cf0330: add        sp, sp, #0x80
0x0000000001cf0334: ret        
0x0000000001cf0338: mov        x20, x0
0x0000000001cf033c: mov        x0, x19
0x0000000001cf0340: bl         #0x440a6a0
0x0000000001cf0344: mov        x0, x20
0x0000000001cf0348: bl         #0x4b97984
