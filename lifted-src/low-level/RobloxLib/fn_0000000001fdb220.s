; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb220
0x0000000001fdb220: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb224: stp        x29, x30, [sp, #0x10]
0x0000000001fdb228: add        x29, sp, #0x10
0x0000000001fdb22c: mov        x20, x1
0x0000000001fdb230: mov        x19, x0
0x0000000001fdb234: str        xzr, [x0, #0x18]
0x0000000001fdb238: bl         #0x19204
0x0000000001fdb23c: ldr        q0, [x20, #0x20]
0x0000000001fdb240: str        q0, [x19, #0x20]
0x0000000001fdb244: add        x0, x19, #0x30
0x0000000001fdb248: add        x1, x20, #0x30
0x0000000001fdb24c: bl         #0x196ce14
0x0000000001fdb250: mov        x0, x19
0x0000000001fdb254: stp        xzr, xzr, [x0, #0x58]!
0x0000000001fdb258: str        xzr, [x0, #0x10]
0x0000000001fdb25c: ldp        x1, x2, [x20, #0x58]
0x0000000001fdb260: sub        x8, x2, x1
0x0000000001fdb264: asr        x8, x8, #3
0x0000000001fdb268: mov        x9, #-0x5555555555555556
0x0000000001fdb26c: movk       x9, #0xaaab
0x0000000001fdb270: mul        x3, x8, x9
0x0000000001fdb274: bl         #0x1fdb458
0x0000000001fdb278: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb27c: ldp        x20, x19, [sp], #0x20
0x0000000001fdb280: ret        
0x0000000001fdb284: mov        x20, x0
0x0000000001fdb288: add        x0, x19, #0x30
0x0000000001fdb28c: bl         #0x196c43c
0x0000000001fdb290: b          #0x1fdb298
0x0000000001fdb294: mov        x20, x0
0x0000000001fdb298: mov        x0, x19
0x0000000001fdb29c: bl         #0x18c70
0x0000000001fdb2a0: mov        x0, x20
0x0000000001fdb2a4: bl         #0x4b97984
