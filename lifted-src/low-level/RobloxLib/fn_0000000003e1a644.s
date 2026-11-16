; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a644
0x0000000003e1a644: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a648: stp        x29, x30, [sp, #0x10]
0x0000000003e1a64c: add        x29, sp, #0x10
0x0000000003e1a650: sub        sp, sp, #0x250
0x0000000003e1a654: mov        x19, x8
0x0000000003e1a658: adrp       x1, #0x6620000
0x0000000003e1a65c: add        x1, x1, #0xf08
0x0000000003e1a660: add        x0, sp, #0x20
0x0000000003e1a664: bl         #0x2071d8
0x0000000003e1a668: adrp       x8, #0x6193000
0x0000000003e1a66c: ldr        w2, [x8, #0x808]
0x0000000003e1a670: adrp       x8, #0x6193000
0x0000000003e1a674: ldr        w8, [x8, #0x898]
0x0000000003e1a678: scvtf      d0, w8
0x0000000003e1a67c: add        x0, sp, #8
0x0000000003e1a680: mov        w1, #3
0x0000000003e1a684: bl         #0x3e16190
0x0000000003e1a688: bl         #0x3e1ae94
0x0000000003e1a68c: str        x0, [sp]
0x0000000003e1a690: add        x1, sp, #8
0x0000000003e1a694: mov        x2, sp
0x0000000003e1a698: add        x3, sp, #0x20
0x0000000003e1a69c: mov        x0, x19
0x0000000003e1a6a0: bl         #0x3e1b150
0x0000000003e1a6a4: ldr        x0, [sp]
0x0000000003e1a6a8: cbz        x0, #0x3e1a6b8
0x0000000003e1a6ac: ldr        x8, [x0]
0x0000000003e1a6b0: ldr        x8, [x8, #0x10]
0x0000000003e1a6b4: blr        x8
0x0000000003e1a6b8: add        x8, sp, #0x20
0x0000000003e1a6bc: adrp       x19, #0x5c51000
0x0000000003e1a6c0: add        x19, x19, #0xcd8
0x0000000003e1a6c4: add        x0, x8, #0x58
0x0000000003e1a6c8: add        x1, x19, #0x18
0x0000000003e1a6cc: bl         #0x207488
0x0000000003e1a6d0: add        x0, sp, #0x20
0x0000000003e1a6d4: add        x1, x19, #8
0x0000000003e1a6d8: bl         #0x20743c
0x0000000003e1a6dc: add        sp, sp, #0x250
0x0000000003e1a6e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a6e4: ldp        x20, x19, [sp], #0x20
0x0000000003e1a6e8: ret        
0x0000000003e1a6ec: bl         #0x18bd8
0x0000000003e1a6f0: mov        x19, x0
0x0000000003e1a6f4: ldr        x0, [sp]
0x0000000003e1a6f8: cbz        x0, #0x3e1a714
0x0000000003e1a6fc: ldr        x8, [x0]
0x0000000003e1a700: ldr        x8, [x8, #0x10]
0x0000000003e1a704: blr        x8
0x0000000003e1a708: b          #0x3e1a714
0x0000000003e1a70c: bl         #0x18bd8
0x0000000003e1a710: mov        x19, x0
0x0000000003e1a714: add        x0, sp, #0x20
0x0000000003e1a718: bl         #0x2072a8
0x0000000003e1a71c: mov        x0, x19
0x0000000003e1a720: bl         #0x4b97984
