; instruction-faithful ARM64 fallback for RobloxLib::function_29b3594
0x00000000029b3594: sub        sp, sp, #0x30
0x00000000029b3598: stp        x20, x19, [sp, #0x10]
0x00000000029b359c: stp        x29, x30, [sp, #0x20]
0x00000000029b35a0: add        x29, sp, #0x20
0x00000000029b35a4: mov        x19, x2
0x00000000029b35a8: mov        x20, x0
0x00000000029b35ac: ldr        x0, [x0, #0xb8]
0x00000000029b35b0: ldr        x8, [x0]
0x00000000029b35b4: ldr        x8, [x8, #0x20]
0x00000000029b35b8: blr        x8
0x00000000029b35bc: str        x0, [sp, #8]
0x00000000029b35c0: ldr        x0, [x20, #0xb8]
0x00000000029b35c4: ldr        x8, [x0]
0x00000000029b35c8: ldr        x8, [x8, #0x28]
0x00000000029b35cc: add        x2, sp, #8
0x00000000029b35d0: mov        x1, x19
0x00000000029b35d4: blr        x8
0x00000000029b35d8: ldp        x29, x30, [sp, #0x20]
0x00000000029b35dc: ldp        x20, x19, [sp, #0x10]
0x00000000029b35e0: add        sp, sp, #0x30
0x00000000029b35e4: ret        
0x00000000029b35e8: stp        x20, x19, [sp, #-0x20]!
0x00000000029b35ec: stp        x29, x30, [sp, #0x10]
0x00000000029b35f0: add        x29, sp, #0x10
0x00000000029b35f4: mov        x19, x2
0x00000000029b35f8: ldr        x0, [x0, #0xb8]
0x00000000029b35fc: ldr        x8, [x0]
0x00000000029b3600: ldr        x8, [x8, #0x20]
0x00000000029b3604: blr        x8
0x00000000029b3608: mov        x1, x0
0x00000000029b360c: add        x0, x19, #0x18
0x00000000029b3610: ldp        x29, x30, [sp, #0x10]
0x00000000029b3614: ldp        x20, x19, [sp], #0x20
0x00000000029b3618: b          #0x440a788
