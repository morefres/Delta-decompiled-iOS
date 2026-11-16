; instruction-faithful ARM64 fallback for RobloxLib::function_2dc35b8
0x0000000002dc35b8: sub        sp, sp, #0x40
0x0000000002dc35bc: stp        x20, x19, [sp, #0x20]
0x0000000002dc35c0: stp        x29, x30, [sp, #0x30]
0x0000000002dc35c4: add        x29, sp, #0x30
0x0000000002dc35c8: mov        x20, x1
0x0000000002dc35cc: mov        x19, x0
0x0000000002dc35d0: adrp       x1, #0x5422000
0x0000000002dc35d4: add        x1, x1, #0xcb4
0x0000000002dc35d8: add        x0, sp, #8
0x0000000002dc35dc: bl         #0x18aac
0x0000000002dc35e0: add        x1, sp, #8
0x0000000002dc35e4: mov        x0, x19
0x0000000002dc35e8: bl         #0x2d99ed4
0x0000000002dc35ec: ldrsb      w8, [sp, #0x1f]
0x0000000002dc35f0: tbz        w8, #0x1f, #0x2dc35fc
0x0000000002dc35f4: ldr        x0, [sp, #8]
0x0000000002dc35f8: bl         #0x47e93a8
0x0000000002dc35fc: adrp       x8, #0x5edd000
0x0000000002dc3600: add        x8, x8, #0xce0
0x0000000002dc3604: str        x8, [x19]
0x0000000002dc3608: str        x20, [x19, #0x28]
0x0000000002dc360c: mov        x0, x19
0x0000000002dc3610: ldp        x29, x30, [sp, #0x30]
0x0000000002dc3614: ldp        x20, x19, [sp, #0x20]
0x0000000002dc3618: add        sp, sp, #0x40
0x0000000002dc361c: ret        
0x0000000002dc3620: mov        x19, x0
0x0000000002dc3624: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3628: tbz        w8, #0x1f, #0x2dc3634
0x0000000002dc362c: ldr        x0, [sp, #8]
0x0000000002dc3630: bl         #0x47e93a8
0x0000000002dc3634: mov        x0, x19
0x0000000002dc3638: bl         #0x4b97984
