; instruction-faithful ARM64 fallback for RobloxLib::function_3b53890
0x0000000003b53890: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53894: stp        x29, x30, [sp, #0x10]
0x0000000003b53898: add        x29, sp, #0x10
0x0000000003b5389c: mov        x19, x0
0x0000000003b538a0: adrp       x8, #0x5f98000
0x0000000003b538a4: add        x8, x8, #0xb10
0x0000000003b538a8: add        x8, x8, #0x10
0x0000000003b538ac: str        x8, [x0, #8]!
0x0000000003b538b0: ldr        x8, [x0, #0xa0]
0x0000000003b538b4: cbz        x8, #0x3b53908
0x0000000003b538b8: ldr        w9, [x8]
0x0000000003b538bc: subs       w9, w9, #1
0x0000000003b538c0: str        w9, [x8]
0x0000000003b538c4: b.ne       #0x3b53908
0x0000000003b538c8: ldr        x8, [x19, #0xc0]
0x0000000003b538cc: ldr        x1, [x19, #0xa0]
0x0000000003b538d0: cbz        x8, #0x3b538f0
0x0000000003b538d4: ldr        x9, [x8]
0x0000000003b538d8: ldr        x9, [x9, #0x18]
0x0000000003b538dc: mov        x20, x0
0x0000000003b538e0: mov        x0, x8
0x0000000003b538e4: blr        x9
0x0000000003b538e8: mov        x0, x20
0x0000000003b538ec: b          #0x3b53908
0x0000000003b538f0: cbz        x1, #0x3b53908
0x0000000003b538f4: ldur       x8, [x1, #-8]
0x0000000003b538f8: mov        x20, x0
0x0000000003b538fc: mov        x0, x8
0x0000000003b53900: bl         #0x4b98b00
0x0000000003b53904: mov        x0, x20
0x0000000003b53908: str        xzr, [x19, #0xe0]
0x0000000003b5390c: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b53910: stur       xzr, [x0, #0x98]
0x0000000003b53914: stur       wzr, [x0, #0xb0]
0x0000000003b53918: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b5391c: str        wzr, [x19, #0xd8]
0x0000000003b53920: bl         #0x3b467d0
0x0000000003b53924: mov        x0, x19
0x0000000003b53928: ldp        x29, x30, [sp, #0x10]
0x0000000003b5392c: ldp        x20, x19, [sp], #0x20
0x0000000003b53930: b          #0x47e93a8
0x0000000003b53934: bl         #0x18bd8
