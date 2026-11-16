; instruction-faithful ARM64 fallback for RobloxLib::function_3dca5c8
0x0000000003dca5c8: sub        sp, sp, #0x40
0x0000000003dca5cc: stp        x20, x19, [sp, #0x20]
0x0000000003dca5d0: stp        x29, x30, [sp, #0x30]
0x0000000003dca5d4: add        x29, sp, #0x30
0x0000000003dca5d8: mov        x1, x0
0x0000000003dca5dc: ldr        x19, [x1], #8
0x0000000003dca5e0: mov        x0, sp
0x0000000003dca5e4: bl         #0x2190a4
0x0000000003dca5e8: mov        x1, sp
0x0000000003dca5ec: mov        x0, x19
0x0000000003dca5f0: bl         #0x3e3cfe8
0x0000000003dca5f4: mov        x0, sp
0x0000000003dca5f8: bl         #0x2097c
0x0000000003dca5fc: ldp        x29, x30, [sp, #0x30]
0x0000000003dca600: ldp        x20, x19, [sp, #0x20]
0x0000000003dca604: add        sp, sp, #0x40
0x0000000003dca608: ret        
0x0000000003dca60c: mov        x19, x0
0x0000000003dca610: mov        x0, sp
0x0000000003dca614: bl         #0x2097c
0x0000000003dca618: mov        x0, x19
0x0000000003dca61c: bl         #0x4b97984
