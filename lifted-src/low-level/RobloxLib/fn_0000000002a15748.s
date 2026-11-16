; instruction-faithful ARM64 fallback for RobloxLib::function_2a15748
0x0000000002a15748: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1574c: stp        x29, x30, [sp, #0x10]
0x0000000002a15750: add        x29, sp, #0x10
0x0000000002a15754: mov        x19, x0
0x0000000002a15758: ldr        x8, [x19, #-0xb8]!
0x0000000002a1575c: ldr        x8, [x8, #0xd0]
0x0000000002a15760: mov        x0, x19
0x0000000002a15764: blr        x8
0x0000000002a15768: ldrb       w8, [x19, #0xe4]
0x0000000002a1576c: cbz        x0, #0x2a15778
0x0000000002a15770: cbnz       w8, #0x2a15778
0x0000000002a15774: ldrb       w8, [x0, #0x11]
0x0000000002a15778: and        w0, w8, #1
0x0000000002a1577c: ldp        x29, x30, [sp, #0x10]
0x0000000002a15780: ldp        x20, x19, [sp], #0x20
0x0000000002a15784: ret        
