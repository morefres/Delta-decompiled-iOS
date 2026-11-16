; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f09c
0x0000000002b7f09c: sub        sp, sp, #0x30
0x0000000002b7f0a0: stp        x20, x19, [sp, #0x10]
0x0000000002b7f0a4: stp        x29, x30, [sp, #0x20]
0x0000000002b7f0a8: add        x29, sp, #0x20
0x0000000002b7f0ac: mov        x19, x0
0x0000000002b7f0b0: ldr        x0, [x0, #0x1a0]
0x0000000002b7f0b4: cbz        x0, #0x2b7f0d0
0x0000000002b7f0b8: ldrb       w8, [x19, #0x188]
0x0000000002b7f0bc: tbnz       w8, #0, #0x2b7f0cc
0x0000000002b7f0c0: mov        x1, x19
0x0000000002b7f0c4: bl         #0x2b12800
0x0000000002b7f0c8: ldr        x0, [x19, #0x1a0]
0x0000000002b7f0cc: bl         #0x2b126bc
0x0000000002b7f0d0: adrp       x8, #0x5e8a000
0x0000000002b7f0d4: add        x8, x8, #0x158
0x0000000002b7f0d8: ldr        x8, [x8]
0x0000000002b7f0dc: adrp       x9, #0x5c6e000
0x0000000002b7f0e0: add        x9, x9, #0xff0
0x0000000002b7f0e4: stp        x9, x8, [sp]
0x0000000002b7f0e8: mov        x2, sp
0x0000000002b7f0ec: mov        x0, x19
0x0000000002b7f0f0: mov        w1, #2
0x0000000002b7f0f4: bl         #0x4197d6c
0x0000000002b7f0f8: ldp        x29, x30, [sp, #0x20]
0x0000000002b7f0fc: ldp        x20, x19, [sp, #0x10]
0x0000000002b7f100: add        sp, sp, #0x30
0x0000000002b7f104: ret        
