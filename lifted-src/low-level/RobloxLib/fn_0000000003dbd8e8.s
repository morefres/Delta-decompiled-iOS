; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd8e8
0x0000000003dbd8e8: sub        sp, sp, #0x50
0x0000000003dbd8ec: stp        x22, x21, [sp, #0x20]
0x0000000003dbd8f0: stp        x20, x19, [sp, #0x30]
0x0000000003dbd8f4: stp        x29, x30, [sp, #0x40]
0x0000000003dbd8f8: add        x29, sp, #0x40
0x0000000003dbd8fc: mov        x20, x0
0x0000000003dbd900: mov        x19, x8
0x0000000003dbd904: add        x0, x0, #0x40
0x0000000003dbd908: bl         #0x1a230
0x0000000003dbd90c: mov        x21, sp
0x0000000003dbd910: mov        x8, sp
0x0000000003dbd914: add        x0, x20, #0x18
0x0000000003dbd918: bl         #0x3dbd980
0x0000000003dbd91c: mov        w0, #0x38
0x0000000003dbd920: bl         #0x47e9370
0x0000000003dbd924: stp        xzr, xzr, [x0, #8]
0x0000000003dbd928: adrp       x8, #0x5f9c000
0x0000000003dbd92c: add        x8, x8, #0x478
0x0000000003dbd930: str        x8, [x0]
0x0000000003dbd934: adrp       x8, #0x5f9c000
0x0000000003dbd938: add        x8, x8, #0x4c8
0x0000000003dbd93c: mov        x9, x0
0x0000000003dbd940: str        x8, [x9, #0x18]!
0x0000000003dbd944: ldr        x8, [sp, #0x10]
0x0000000003dbd948: ldr        q0, [sp]
0x0000000003dbd94c: str        q0, [x0, #0x20]
0x0000000003dbd950: str        x8, [x0, #0x30]
0x0000000003dbd954: stp        x9, x0, [x19]
0x0000000003dbd958: ldp        x29, x30, [sp, #0x40]
0x0000000003dbd95c: ldp        x20, x19, [sp, #0x30]
0x0000000003dbd960: ldp        x22, x21, [sp, #0x20]
0x0000000003dbd964: add        sp, sp, #0x50
0x0000000003dbd968: ret        
0x0000000003dbd96c: mov        x19, x0
0x0000000003dbd970: orr        x0, x21, #8
0x0000000003dbd974: bl         #0x1df28
0x0000000003dbd978: mov        x0, x19
0x0000000003dbd97c: bl         #0x4b97984
