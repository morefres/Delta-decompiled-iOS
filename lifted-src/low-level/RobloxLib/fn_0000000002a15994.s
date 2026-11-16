; instruction-faithful ARM64 fallback for RobloxLib::function_2a15994
0x0000000002a15994: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15998: stp        x29, x30, [sp, #0x10]
0x0000000002a1599c: add        x29, sp, #0x10
0x0000000002a159a0: mov        x19, x0
0x0000000002a159a4: ldr        x8, [x0, #-0xb8]!
0x0000000002a159a8: ldr        x8, [x8, #0xd0]
0x0000000002a159ac: blr        x8
0x0000000002a159b0: cbz        x0, #0x2a159e8
0x0000000002a159b4: ldr        s0, [x19, #0x10]
0x0000000002a159b8: fcmp       s0, #0.0
0x0000000002a159bc: b.ne       #0x2a159e8
0x0000000002a159c0: ldr        s0, [x19, #0x14]
0x0000000002a159c4: fcmp       s0, #0.0
0x0000000002a159c8: b.ne       #0x2a159e8
0x0000000002a159cc: ldr        s0, [x19, #0x18]
0x0000000002a159d0: fcmp       s0, #0.0
0x0000000002a159d4: b.ne       #0x2a159e8
0x0000000002a159d8: add        x8, x0, #0x14
0x0000000002a159dc: add        x9, x0, #0x18
0x0000000002a159e0: add        x10, x0, #0x1c
0x0000000002a159e4: b          #0x2a159f4
0x0000000002a159e8: add        x8, x19, #0x10
0x0000000002a159ec: add        x9, x19, #0x14
0x0000000002a159f0: add        x10, x19, #0x18
0x0000000002a159f4: ldr        s2, [x10]
0x0000000002a159f8: ldr        s1, [x9]
0x0000000002a159fc: ldr        s0, [x8]
0x0000000002a15a00: ldp        x29, x30, [sp, #0x10]
0x0000000002a15a04: ldp        x20, x19, [sp], #0x20
0x0000000002a15a08: ret        
