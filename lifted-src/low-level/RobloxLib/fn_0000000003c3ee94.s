; instruction-faithful ARM64 fallback for RobloxLib::function_3c3ee94
0x0000000003c3ee94: stp        x20, x19, [sp, #-0x20]!
0x0000000003c3ee98: stp        x29, x30, [sp, #0x10]
0x0000000003c3ee9c: add        x29, sp, #0x10
0x0000000003c3eea0: mov        x19, x0
0x0000000003c3eea4: adrp       x8, #0x5f98000
0x0000000003c3eea8: add        x8, x8, #0xc10
0x0000000003c3eeac: str        x8, [x0]
0x0000000003c3eeb0: ldr        x8, [x0, #0xa8]
0x0000000003c3eeb4: cbz        x8, #0x3c3eef0
0x0000000003c3eeb8: ldr        w9, [x8]
0x0000000003c3eebc: subs       w9, w9, #1
0x0000000003c3eec0: str        w9, [x8]
0x0000000003c3eec4: b.ne       #0x3c3eef0
0x0000000003c3eec8: ldr        x0, [x19, #0xc0]
0x0000000003c3eecc: ldr        x1, [x19, #0xa0]
0x0000000003c3eed0: cbz        x0, #0x3c3eee4
0x0000000003c3eed4: ldr        x8, [x0]
0x0000000003c3eed8: ldr        x8, [x8, #0x18]
0x0000000003c3eedc: blr        x8
0x0000000003c3eee0: b          #0x3c3eef0
0x0000000003c3eee4: cbz        x1, #0x3c3eef0
0x0000000003c3eee8: ldur       x0, [x1, #-8]
0x0000000003c3eeec: bl         #0x4b98b00
0x0000000003c3eef0: str        xzr, [x19, #0xe0]
0x0000000003c3eef4: stp        xzr, xzr, [x19, #0xa8]
0x0000000003c3eef8: stur       xzr, [x19, #0xa0]
0x0000000003c3eefc: stur       wzr, [x19, #0xb8]
0x0000000003c3ef00: stp        xzr, xzr, [x19, #0xc8]
0x0000000003c3ef04: str        wzr, [x19, #0xd8]
0x0000000003c3ef08: mov        x0, x19
0x0000000003c3ef0c: bl         #0x3b467d0
0x0000000003c3ef10: ldp        x29, x30, [sp, #0x10]
0x0000000003c3ef14: ldp        x20, x19, [sp], #0x20
0x0000000003c3ef18: b          #0x47e93a8
0x0000000003c3ef1c: bl         #0x18bd8
