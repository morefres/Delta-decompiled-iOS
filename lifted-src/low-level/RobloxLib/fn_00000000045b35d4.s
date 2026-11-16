; instruction-faithful ARM64 fallback for RobloxLib::function_45b35d4
0x00000000045b35d4: sub        sp, sp, #0x30
0x00000000045b35d8: stp        x20, x19, [sp, #0x10]
0x00000000045b35dc: stp        x29, x30, [sp, #0x20]
0x00000000045b35e0: add        x29, sp, #0x20
0x00000000045b35e4: mov        x19, x2
0x00000000045b35e8: ldr        x0, [x2]
0x00000000045b35ec: bl         #0x452ed0c
0x00000000045b35f0: mov        x20, x0
0x00000000045b35f4: ldr        x0, [x19, #8]
0x00000000045b35f8: mov        w1, #1
0x00000000045b35fc: bl         #0x452ed80
0x00000000045b3600: str        x0, [sp]
0x00000000045b3604: adrp       x1, #0x5223000
0x00000000045b3608: add        x1, x1, #0x803
0x00000000045b360c: mov        x0, x20
0x00000000045b3610: bl         #0x452b4e0
0x00000000045b3614: ldp        x29, x30, [sp, #0x20]
0x00000000045b3618: ldp        x20, x19, [sp, #0x10]
0x00000000045b361c: add        sp, sp, #0x30
0x00000000045b3620: ret        
