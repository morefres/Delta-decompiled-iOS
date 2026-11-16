; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d228
0x0000000003d7d228: sub        sp, sp, #0x40
0x0000000003d7d22c: stp        x20, x19, [sp, #0x20]
0x0000000003d7d230: stp        x29, x30, [sp, #0x30]
0x0000000003d7d234: add        x29, sp, #0x30
0x0000000003d7d238: ldr        x19, [x0, #0x18]
0x0000000003d7d23c: mov        x0, sp
0x0000000003d7d240: bl         #0x2190a4
0x0000000003d7d244: mov        x1, sp
0x0000000003d7d248: mov        x0, x19
0x0000000003d7d24c: bl         #0x3de6a7c
0x0000000003d7d250: mov        x0, sp
0x0000000003d7d254: bl         #0x3d7ea44
0x0000000003d7d258: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d25c: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d260: add        sp, sp, #0x40
0x0000000003d7d264: ret        
0x0000000003d7d268: mov        x19, x0
0x0000000003d7d26c: mov        x0, sp
0x0000000003d7d270: bl         #0x3d7ea44
0x0000000003d7d274: mov        x0, x19
0x0000000003d7d278: bl         #0x4b97984
