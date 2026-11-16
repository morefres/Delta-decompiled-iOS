; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c510
0x0000000001b3c510: ldr        x0, [x0, #0xf8]
0x0000000001b3c514: ret        
0x0000000001b3c518: ldrsb      w9, [x0, #0x117]
0x0000000001b3c51c: tbnz       w9, #0x1f, #0x1b3c534
0x0000000001b3c520: ldr        q0, [x0, #0x100]
0x0000000001b3c524: str        q0, [x8]
0x0000000001b3c528: ldr        x9, [x0, #0x110]
0x0000000001b3c52c: str        x9, [x8, #0x10]
0x0000000001b3c530: ret        
0x0000000001b3c534: ldp        x1, x2, [x0, #0x100]
0x0000000001b3c538: mov        x0, x8
0x0000000001b3c53c: b          #0x23268
0x0000000001b3c540: ldrsb      w9, [x0, #0xcf]
0x0000000001b3c544: tbnz       w9, #0x1f, #0x1b3c55c
0x0000000001b3c548: ldur       q0, [x0, #0xb8]
0x0000000001b3c54c: str        q0, [x8]
0x0000000001b3c550: ldur       x9, [x0, #0xc8]
0x0000000001b3c554: str        x9, [x8, #0x10]
0x0000000001b3c558: ret        
0x0000000001b3c55c: ldp        x1, x2, [x0, #0xb8]
0x0000000001b3c560: mov        x0, x8
0x0000000001b3c564: b          #0x23268
0x0000000001b3c568: ldr        w0, [x0, #0xd0]
0x0000000001b3c56c: ret        
0x0000000001b3c570: ldrsb      w9, [x0, #0xef]
0x0000000001b3c574: tbnz       w9, #0x1f, #0x1b3c58c
0x0000000001b3c578: ldur       q0, [x0, #0xd8]
0x0000000001b3c57c: str        q0, [x8]
0x0000000001b3c580: ldur       x9, [x0, #0xe8]
0x0000000001b3c584: str        x9, [x8, #0x10]
0x0000000001b3c588: ret        
0x0000000001b3c58c: ldp        x1, x2, [x0, #0xd8]
0x0000000001b3c590: mov        x0, x8
0x0000000001b3c594: b          #0x23268
0x0000000001b3c598: ldr        w0, [x0, #0xf0]
0x0000000001b3c59c: ret        
0x0000000001b3c5a0: ldr        x0, [x0, #0x88]
0x0000000001b3c5a4: ret        
0x0000000001b3c5a8: ldr        x0, [x0, #0x90]
0x0000000001b3c5ac: ret        
0x0000000001b3c5b0: ldrsb      w9, [x0, #0x12f]
0x0000000001b3c5b4: tbnz       w9, #0x1f, #0x1b3c5d0
0x0000000001b3c5b8: add        x9, x0, #0x118
0x0000000001b3c5bc: ldr        q0, [x9]
0x0000000001b3c5c0: str        q0, [x8]
0x0000000001b3c5c4: ldr        x9, [x9, #0x10]
0x0000000001b3c5c8: str        x9, [x8, #0x10]
0x0000000001b3c5cc: ret        
0x0000000001b3c5d0: ldp        x1, x2, [x0, #0x118]
0x0000000001b3c5d4: mov        x0, x8
0x0000000001b3c5d8: b          #0x23268
0x0000000001b3c5dc: mov        x0, x8
0x0000000001b3c5e0: adrp       x1, #0x520c000
0x0000000001b3c5e4: add        x1, x1, #0xa35
0x0000000001b3c5e8: b          #0x18aac
0x0000000001b3c5ec: mov        w0, #0
0x0000000001b3c5f0: ret        
0x0000000001b3c5f4: stp        xzr, xzr, [x8]
0x0000000001b3c5f8: ret        
0x0000000001b3c5fc: stp        xzr, xzr, [x8]
0x0000000001b3c600: str        xzr, [x8, #0x10]
0x0000000001b3c604: ret        
0x0000000001b3c608: ret        
0x0000000001b3c60c: ret        
0x0000000001b3c610: stp        xzr, xzr, [x8]
0x0000000001b3c614: str        xzr, [x8, #0x10]
0x0000000001b3c618: ret        
0x0000000001b3c61c: mov        w0, #0
0x0000000001b3c620: ret        
0x0000000001b3c624: str        x1, [x0, #0xf8]
0x0000000001b3c628: ret        
