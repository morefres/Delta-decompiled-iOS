; instruction-faithful ARM64 fallback for RobloxLib::function_265d5bc
0x000000000265d5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000265d5c0: stp        x29, x30, [sp, #0x10]
0x000000000265d5c4: add        x29, sp, #0x10
0x000000000265d5c8: mov        x20, x1
0x000000000265d5cc: mov        x19, x0
0x000000000265d5d0: ldrsb      w8, [x1, #0x17]
0x000000000265d5d4: tbnz       w8, #0x1f, #0x265d5ec
0x000000000265d5d8: ldr        q0, [x20]
0x000000000265d5dc: ldr        x8, [x20, #0x10]
0x000000000265d5e0: str        x8, [x19, #0x10]
0x000000000265d5e4: str        q0, [x19]
0x000000000265d5e8: b          #0x265d5f8
0x000000000265d5ec: ldp        x1, x2, [x20]
0x000000000265d5f0: mov        x0, x19
0x000000000265d5f4: bl         #0x23268
0x000000000265d5f8: str        xzr, [x19, #0x30]
0x000000000265d5fc: add        x0, x19, #0x18
0x000000000265d600: add        x1, x20, #0x18
0x000000000265d604: bl         #0x19204
0x000000000265d608: ldp        x29, x30, [sp, #0x10]
0x000000000265d60c: ldp        x20, x19, [sp], #0x20
0x000000000265d610: ret        
0x000000000265d614: mov        x20, x0
0x000000000265d618: ldrsb      w8, [x19, #0x17]
0x000000000265d61c: tbz        w8, #0x1f, #0x265d628
0x000000000265d620: ldr        x0, [x19]
0x000000000265d624: bl         #0x47e93a8
0x000000000265d628: mov        x0, x20
0x000000000265d62c: bl         #0x4b97984
