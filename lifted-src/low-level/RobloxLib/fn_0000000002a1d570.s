; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d570
0x0000000002a1d570: sub        sp, sp, #0x80
0x0000000002a1d574: stp        x26, x25, [sp, #0x30]
0x0000000002a1d578: stp        x24, x23, [sp, #0x40]
0x0000000002a1d57c: stp        x22, x21, [sp, #0x50]
0x0000000002a1d580: stp        x20, x19, [sp, #0x60]
0x0000000002a1d584: stp        x29, x30, [sp, #0x70]
0x0000000002a1d588: add        x29, sp, #0x70
0x0000000002a1d58c: mov        x21, x7
0x0000000002a1d590: mov        x20, x6
0x0000000002a1d594: mov        x22, x5
0x0000000002a1d598: mov        x23, x4
0x0000000002a1d59c: mov        x24, x3
0x0000000002a1d5a0: mov        x25, x2
0x0000000002a1d5a4: mov        x26, x1
0x0000000002a1d5a8: mov        x19, x0
0x0000000002a1d5ac: bl         #0x2a1c874
0x0000000002a1d5b0: mov        x1, x0
0x0000000002a1d5b4: ldp        q0, q1, [x20]
0x0000000002a1d5b8: stp        q0, q1, [sp]
0x0000000002a1d5bc: ldr        q0, [x20, #0x20]
0x0000000002a1d5c0: str        q0, [sp, #0x20]
0x0000000002a1d5c4: mov        x4, sp
0x0000000002a1d5c8: mov        x0, x19
0x0000000002a1d5cc: mov        x2, x24
0x0000000002a1d5d0: mov        x3, x22
0x0000000002a1d5d4: bl         #0x440a644
0x0000000002a1d5d8: adrp       x8, #0x5ea1000
0x0000000002a1d5dc: add        x8, x8, #0x650
0x0000000002a1d5e0: str        x8, [x19]
0x0000000002a1d5e4: stp        x26, x25, [x19, #0xa8]
0x0000000002a1d5e8: mov        x20, x19
0x0000000002a1d5ec: str        xzr, [x20, #0xb8]!
0x0000000002a1d5f0: mov        x1, x23
0x0000000002a1d5f4: mov        x2, x21
0x0000000002a1d5f8: bl         #0x2a1d63c
0x0000000002a1d5fc: mov        x0, x19
0x0000000002a1d600: ldp        x29, x30, [sp, #0x70]
0x0000000002a1d604: ldp        x20, x19, [sp, #0x60]
0x0000000002a1d608: ldp        x22, x21, [sp, #0x50]
0x0000000002a1d60c: ldp        x24, x23, [sp, #0x40]
0x0000000002a1d610: ldp        x26, x25, [sp, #0x30]
0x0000000002a1d614: add        sp, sp, #0x80
0x0000000002a1d618: ret        
0x0000000002a1d61c: mov        x21, x0
0x0000000002a1d620: mov        x0, x20
0x0000000002a1d624: mov        x1, #0
0x0000000002a1d628: bl         #0x4e468
0x0000000002a1d62c: mov        x0, x19
0x0000000002a1d630: bl         #0x440a6a0
0x0000000002a1d634: mov        x0, x21
0x0000000002a1d638: bl         #0x4b97984
