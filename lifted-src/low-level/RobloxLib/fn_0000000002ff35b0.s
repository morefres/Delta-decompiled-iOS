; instruction-faithful ARM64 fallback for RobloxLib::function_2ff35b0
0x0000000002ff35b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff35b4: stp        x29, x30, [sp, #0x10]
0x0000000002ff35b8: add        x29, sp, #0x10
0x0000000002ff35bc: mov        x20, x1
0x0000000002ff35c0: mov        x19, x0
0x0000000002ff35c4: ldp        w8, w9, [x0, #8]
0x0000000002ff35c8: cmp        w8, w9
0x0000000002ff35cc: b.hs       #0x2ff3618
0x0000000002ff35d0: ldr        x9, [x19]
0x0000000002ff35d4: mov        w10, #0x38
0x0000000002ff35d8: umaddl     x0, w8, w10, x9
0x0000000002ff35dc: mov        x1, x20
0x0000000002ff35e0: bl         #0x2ff10e0
0x0000000002ff35e4: ldr        w8, [x20, #0x30]
0x0000000002ff35e8: str        w8, [x0, #0x30]
0x0000000002ff35ec: ldr        w8, [x19, #8]
0x0000000002ff35f0: cmn        w8, #1
0x0000000002ff35f4: b.eq       #0x2ff362c
0x0000000002ff35f8: add        w9, w8, #1
0x0000000002ff35fc: str        w9, [x19, #8]
0x0000000002ff3600: ldr        x9, [x19]
0x0000000002ff3604: mov        w10, #0x38
0x0000000002ff3608: umaddl     x0, w8, w10, x9
0x0000000002ff360c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3610: ldp        x20, x19, [sp], #0x20
0x0000000002ff3614: ret        
0x0000000002ff3618: mov        x0, x19
0x0000000002ff361c: mov        x1, x20
0x0000000002ff3620: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3624: ldp        x20, x19, [sp], #0x20
0x0000000002ff3628: b          #0x2ff51a8
0x0000000002ff362c: bl         #0x4b0e10c
