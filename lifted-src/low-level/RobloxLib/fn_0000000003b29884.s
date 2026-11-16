; instruction-faithful ARM64 fallback for RobloxLib::function_3b29884
0x0000000003b29884: sub        sp, sp, #0x40
0x0000000003b29888: stp        x20, x19, [sp, #0x20]
0x0000000003b2988c: stp        x29, x30, [sp, #0x30]
0x0000000003b29890: add        x29, sp, #0x30
0x0000000003b29894: mov        x19, x1
0x0000000003b29898: ldr        x20, [x0, #0x10]
0x0000000003b2989c: str        xzr, [sp, #0x18]
0x0000000003b298a0: mov        x0, sp
0x0000000003b298a4: mov        x1, x2
0x0000000003b298a8: bl         #0x18bf0
0x0000000003b298ac: mov        x2, sp
0x0000000003b298b0: mov        x0, x20
0x0000000003b298b4: mov        x1, x19
0x0000000003b298b8: bl         #0x3b0930c
0x0000000003b298bc: mov        x0, sp
0x0000000003b298c0: bl         #0x18c70
0x0000000003b298c4: ldp        x29, x30, [sp, #0x30]
0x0000000003b298c8: ldp        x20, x19, [sp, #0x20]
0x0000000003b298cc: add        sp, sp, #0x40
0x0000000003b298d0: ret        
0x0000000003b298d4: mov        x19, x0
0x0000000003b298d8: mov        x0, sp
0x0000000003b298dc: bl         #0x18c70
0x0000000003b298e0: mov        x0, x19
0x0000000003b298e4: bl         #0x4b97984
