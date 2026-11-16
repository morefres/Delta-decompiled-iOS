; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb238
0x0000000003fdb238: sub        sp, sp, #0x70
0x0000000003fdb23c: stp        x22, x21, [sp, #0x40]
0x0000000003fdb240: stp        x20, x19, [sp, #0x50]
0x0000000003fdb244: stp        x29, x30, [sp, #0x60]
0x0000000003fdb248: add        x29, sp, #0x60
0x0000000003fdb24c: mov        x19, x1
0x0000000003fdb250: mov        x20, x0
0x0000000003fdb254: add        x0, x0, #0x98
0x0000000003fdb258: bl         #0x3ec1320
0x0000000003fdb25c: mov        x21, x0
0x0000000003fdb260: add        x0, x20, #0x98
0x0000000003fdb264: bl         #0x3ec14ac
0x0000000003fdb268: mov        x22, x0
0x0000000003fdb26c: add        x0, x21, #0x98
0x0000000003fdb270: bl         #0x3e90b7c
0x0000000003fdb274: stp        s0, s1, [x29, #-0x2c]
0x0000000003fdb278: stur       s2, [x29, #-0x24]
0x0000000003fdb27c: add        x0, x22, #0x98
0x0000000003fdb280: bl         #0x3e90b7c
0x0000000003fdb284: stp        s0, s1, [sp, #0x28]
0x0000000003fdb288: str        s2, [sp, #0x30]
0x0000000003fdb28c: ldr        s0, [x20, #0x164]
0x0000000003fdb290: fmov       s1, #0.50000000
0x0000000003fdb294: fmul       s0, s0, s1
0x0000000003fdb298: add        x0, sp, #0xc
0x0000000003fdb29c: sub        x1, x29, #0x2c
0x0000000003fdb2a0: add        x2, sp, #0x28
0x0000000003fdb2a4: bl         #0x46aa630
0x0000000003fdb2a8: add        x1, sp, #0xc
0x0000000003fdb2ac: mov        x0, x19
0x0000000003fdb2b0: bl         #0x46bc174
0x0000000003fdb2b4: ldp        x29, x30, [sp, #0x60]
0x0000000003fdb2b8: ldp        x20, x19, [sp, #0x50]
0x0000000003fdb2bc: ldp        x22, x21, [sp, #0x40]
0x0000000003fdb2c0: add        sp, sp, #0x70
0x0000000003fdb2c4: ret        
