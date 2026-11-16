; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe29c
0x0000000003ebe29c: sub        sp, sp, #0x80
0x0000000003ebe2a0: stp        x26, x25, [sp, #0x30]
0x0000000003ebe2a4: stp        x24, x23, [sp, #0x40]
0x0000000003ebe2a8: stp        x22, x21, [sp, #0x50]
0x0000000003ebe2ac: stp        x20, x19, [sp, #0x60]
0x0000000003ebe2b0: stp        x29, x30, [sp, #0x70]
0x0000000003ebe2b4: add        x29, sp, #0x70
0x0000000003ebe2b8: mov        x20, x6
0x0000000003ebe2bc: mov        x21, x5
0x0000000003ebe2c0: mov        x22, x4
0x0000000003ebe2c4: mov        x23, x3
0x0000000003ebe2c8: mov        x24, x2
0x0000000003ebe2cc: mov        x25, x1
0x0000000003ebe2d0: mov        x19, x0
0x0000000003ebe2d4: bl         #0x3ebddb8
0x0000000003ebe2d8: mov        x1, x0
0x0000000003ebe2dc: ldp        q0, q1, [x21]
0x0000000003ebe2e0: stp        q0, q1, [sp]
0x0000000003ebe2e4: ldr        q0, [x21, #0x20]
0x0000000003ebe2e8: str        q0, [sp, #0x20]
0x0000000003ebe2ec: mov        x4, sp
0x0000000003ebe2f0: mov        x0, x19
0x0000000003ebe2f4: mov        x2, x23
0x0000000003ebe2f8: mov        x3, x22
0x0000000003ebe2fc: bl         #0x440a644
0x0000000003ebe300: adrp       x8, #0x5fb0000
0x0000000003ebe304: add        x8, x8, #0x4e0
0x0000000003ebe308: str        x8, [x19]
0x0000000003ebe30c: stp        x25, x24, [x19, #0xa8]
0x0000000003ebe310: mov        x1, x20
0x0000000003ebe314: bl         #0xadee4
0x0000000003ebe318: mov        x0, x19
0x0000000003ebe31c: ldp        x29, x30, [sp, #0x70]
0x0000000003ebe320: ldp        x20, x19, [sp, #0x60]
0x0000000003ebe324: ldp        x22, x21, [sp, #0x50]
0x0000000003ebe328: ldp        x24, x23, [sp, #0x40]
0x0000000003ebe32c: ldp        x26, x25, [sp, #0x30]
0x0000000003ebe330: add        sp, sp, #0x80
0x0000000003ebe334: ret        
0x0000000003ebe338: mov        x20, x0
0x0000000003ebe33c: mov        x0, x19
0x0000000003ebe340: bl         #0x440a6a0
0x0000000003ebe344: mov        x0, x20
0x0000000003ebe348: bl         #0x4b97984
