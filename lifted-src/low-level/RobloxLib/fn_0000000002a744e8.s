; instruction-faithful ARM64 fallback for RobloxLib::function_2a744e8
0x0000000002a744e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a744ec: stp        x29, x30, [sp, #0x10]
0x0000000002a744f0: add        x29, sp, #0x10
0x0000000002a744f4: mov        x19, x0
0x0000000002a744f8: sub        x0, x0, #0xdd8
0x0000000002a744fc: ldr        x8, [x0]
0x0000000002a74500: ldr        x8, [x8, #0xd0]
0x0000000002a74504: blr        x8
0x0000000002a74508: ldrb       w8, [x19, #0xcd]
0x0000000002a7450c: cbz        x0, #0x2a74518
0x0000000002a74510: cbnz       w8, #0x2a74518
0x0000000002a74514: ldrb       w8, [x0, #0x178]
0x0000000002a74518: and        w0, w8, #1
0x0000000002a7451c: ldp        x29, x30, [sp, #0x10]
0x0000000002a74520: ldp        x20, x19, [sp], #0x20
0x0000000002a74524: ret        
