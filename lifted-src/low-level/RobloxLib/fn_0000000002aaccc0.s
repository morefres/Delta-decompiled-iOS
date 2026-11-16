; instruction-faithful ARM64 fallback for RobloxLib::function_2aaccc0
0x0000000002aaccc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaccc4: stp        x29, x30, [sp, #0x10]
0x0000000002aaccc8: add        x29, sp, #0x10
0x0000000002aacccc: mov        x19, x0
0x0000000002aaccd0: sub        x0, x0, #0x130
0x0000000002aaccd4: ldr        x8, [x0]
0x0000000002aaccd8: ldr        x8, [x8, #0xd0]
0x0000000002aaccdc: blr        x8
0x0000000002aacce0: ldrb       w8, [x19, #0x24]
0x0000000002aacce4: cbz        x0, #0x2aaccf0
0x0000000002aacce8: cbnz       w8, #0x2aaccf0
0x0000000002aaccec: ldrb       w8, [x0, #0x28]
0x0000000002aaccf0: and        w0, w8, #1
0x0000000002aaccf4: ldp        x29, x30, [sp, #0x10]
0x0000000002aaccf8: ldp        x20, x19, [sp], #0x20
0x0000000002aaccfc: ret        
