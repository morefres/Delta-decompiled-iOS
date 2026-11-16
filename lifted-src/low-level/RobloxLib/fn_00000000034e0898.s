; instruction-faithful ARM64 fallback for RobloxLib::function_34e0898
0x00000000034e0898: ldrh       w8, [x0, #0xa]
0x00000000034e089c: and        x8, x8, #3
0x00000000034e08a0: cbz        w8, #0x34e090c
0x00000000034e08a4: sub        sp, sp, #0x40
0x00000000034e08a8: stp        x22, x21, [sp, #0x10]
0x00000000034e08ac: stp        x20, x19, [sp, #0x20]
0x00000000034e08b0: stp        x29, x30, [sp, #0x30]
0x00000000034e08b4: add        x29, sp, #0x30
0x00000000034e08b8: mov        x19, x1
0x00000000034e08bc: str        wzr, [sp, #0xc]
0x00000000034e08c0: mov        w9, #4
0x00000000034e08c4: sub        x20, x9, x8
0x00000000034e08c8: ldr        x8, [x1]
0x00000000034e08cc: add        x21, x8, x20
0x00000000034e08d0: mov        x0, x1
0x00000000034e08d4: mov        x1, x21
0x00000000034e08d8: mov        w2, #1
0x00000000034e08dc: bl         #0x2de5814
0x00000000034e08e0: ldr        x8, [x19, #0x10]
0x00000000034e08e4: ldr        x9, [x19]
0x00000000034e08e8: add        x0, x8, x9
0x00000000034e08ec: add        x1, sp, #0xc
0x00000000034e08f0: mov        x2, x20
0x00000000034e08f4: bl         #0x4b98ee4
0x00000000034e08f8: str        x21, [x19]
0x00000000034e08fc: ldp        x29, x30, [sp, #0x30]
0x00000000034e0900: ldp        x20, x19, [sp, #0x20]
0x00000000034e0904: ldp        x22, x21, [sp, #0x10]
0x00000000034e0908: add        sp, sp, #0x40
0x00000000034e090c: ret        
