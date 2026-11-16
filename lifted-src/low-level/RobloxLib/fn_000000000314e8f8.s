; instruction-faithful ARM64 fallback for RobloxLib::function_314e8f8
0x000000000314e8f8: sub        sp, sp, #0x50
0x000000000314e8fc: stp        x22, x21, [sp, #0x20]
0x000000000314e900: stp        x20, x19, [sp, #0x30]
0x000000000314e904: stp        x29, x30, [sp, #0x40]
0x000000000314e908: add        x29, sp, #0x40
0x000000000314e90c: mov        x19, x2
0x000000000314e910: mov        x20, x1
0x000000000314e914: mov        x21, x0
0x000000000314e918: stp        xzr, xzr, [sp]
0x000000000314e91c: str        xzr, [sp, #0x10]
0x000000000314e920: ldp        x1, x2, [x3]
0x000000000314e924: sub        x3, x2, x1
0x000000000314e928: mov        x0, sp
0x000000000314e92c: bl         #0x2d4bdc
0x000000000314e930: stp        xzr, xzr, [x21, #0x10]
0x000000000314e934: ldr        q0, [sp]
0x000000000314e938: str        q0, [x21, #0x20]
0x000000000314e93c: ldr        x8, [sp, #0x10]
0x000000000314e940: adrp       x9, #0x5f26000
0x000000000314e944: add        x9, x9, #0x360
0x000000000314e948: str        x8, [x21, #0x30]
0x000000000314e94c: stp        x9, xzr, [x21]
0x000000000314e950: stp        x20, x19, [x21, #0x40]
0x000000000314e954: mov        x0, x21
0x000000000314e958: ldp        x29, x30, [sp, #0x40]
0x000000000314e95c: ldp        x20, x19, [sp, #0x30]
0x000000000314e960: ldp        x22, x21, [sp, #0x20]
0x000000000314e964: add        sp, sp, #0x50
0x000000000314e968: ret        
