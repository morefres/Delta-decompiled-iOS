; instruction-faithful ARM64 fallback for RobloxLib::function_2ee25d8
0x0000000002ee25d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee25dc: mov        x29, sp
0x0000000002ee25e0: adrp       x8, #0x60ee000
0x0000000002ee25e4: add        x8, x8, #0xe30
0x0000000002ee25e8: ldarb      w8, [x8]
0x0000000002ee25ec: tbnz       w8, #0, #0x2ee2630
0x0000000002ee25f0: adrp       x0, #0x60ee000
0x0000000002ee25f4: add        x0, x0, #0xe30
0x0000000002ee25f8: bl         #0x428c
0x0000000002ee25fc: cbz        w0, #0x2ee2630
0x0000000002ee2600: adrp       x1, #0x60ee000
0x0000000002ee2604: add        x1, x1, #0xe28
0x0000000002ee2608: str        xzr, [x1]
0x0000000002ee260c: adrp       x0, #0x3d0000
0x0000000002ee2610: add        x0, x0, #0xe14
0x0000000002ee2614: adrp       x2, #0
0x0000000002ee2618: add        x2, x2, #0
0x0000000002ee261c: bl         #0x4b984dc
0x0000000002ee2620: adrp       x0, #0x60ee000
0x0000000002ee2624: add        x0, x0, #0xe30
0x0000000002ee2628: ldp        x29, x30, [sp], #0x10
0x0000000002ee262c: b          #0x43e8
0x0000000002ee2630: ldp        x29, x30, [sp], #0x10
0x0000000002ee2634: ret        
