; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc5b4
0x0000000001fcc5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcc5b8: stp        x29, x30, [sp, #0x10]
0x0000000001fcc5bc: add        x29, sp, #0x10
0x0000000001fcc5c0: mov        x20, x1
0x0000000001fcc5c4: mov        x19, x0
0x0000000001fcc5c8: stp        xzr, xzr, [x0, #8]
0x0000000001fcc5cc: adrp       x8, #0x5e1a000
0x0000000001fcc5d0: add        x8, x8, #0x9f0
0x0000000001fcc5d4: str        x8, [x0], #0x18
0x0000000001fcc5d8: bl         #0x1fcc458
0x0000000001fcc5dc: adrp       x8, #0x5e1a000
0x0000000001fcc5e0: add        x8, x8, #0xa40
0x0000000001fcc5e4: str        x8, [x19, #0x18]
0x0000000001fcc5e8: ldur       q0, [x20, #0x68]
0x0000000001fcc5ec: ldur       q1, [x20, #0x78]
0x0000000001fcc5f0: stp        q0, q1, [x19, #0x80]
0x0000000001fcc5f4: ldur       q0, [x20, #0x88]
0x0000000001fcc5f8: ldur       q1, [x20, #0x98]
0x0000000001fcc5fc: ldur       q2, [x20, #0xa8]
0x0000000001fcc600: ldrh       w8, [x20, #0xb8]
0x0000000001fcc604: strh       w8, [x19, #0xd0]
0x0000000001fcc608: stp        q1, q2, [x19, #0xb0]
0x0000000001fcc60c: str        q0, [x19, #0xa0]
0x0000000001fcc610: mov        x0, x19
0x0000000001fcc614: ldp        x29, x30, [sp, #0x10]
0x0000000001fcc618: ldp        x20, x19, [sp], #0x20
0x0000000001fcc61c: ret        
0x0000000001fcc620: mov        x20, x0
0x0000000001fcc624: mov        x0, x19
0x0000000001fcc628: bl         #0x4b980a4
0x0000000001fcc62c: mov        x0, x20
0x0000000001fcc630: bl         #0x4b97984
