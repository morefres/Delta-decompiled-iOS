; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a538
0x0000000003e1a538: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1a53c: stp        x20, x19, [sp, #0x10]
0x0000000003e1a540: stp        x29, x30, [sp, #0x20]
0x0000000003e1a544: add        x29, sp, #0x20
0x0000000003e1a548: sub        sp, sp, #0x250
0x0000000003e1a54c: mov        x20, x0
0x0000000003e1a550: mov        x19, x8
0x0000000003e1a554: adrp       x1, #0x6620000
0x0000000003e1a558: add        x1, x1, #0xef0
0x0000000003e1a55c: add        x21, sp, #0x20
0x0000000003e1a560: add        x0, sp, #0x20
0x0000000003e1a564: bl         #0x2071d8
0x0000000003e1a568: adrp       x1, #0x5227000
0x0000000003e1a56c: add        x1, x1, #0x13e
0x0000000003e1a570: add        x0, x21, #0x58
0x0000000003e1a574: mov        w2, #7
0x0000000003e1a578: mov        x3, x20
0x0000000003e1a57c: mov        w4, #1
0x0000000003e1a580: bl         #0x66fa9c
0x0000000003e1a584: adrp       x8, #0x6193000
0x0000000003e1a588: ldr        w2, [x8, #0x7f0]
0x0000000003e1a58c: adrp       x8, #0x6193000
0x0000000003e1a590: ldr        w8, [x8, #0x880]
0x0000000003e1a594: scvtf      d0, w8
0x0000000003e1a598: add        x0, sp, #8
0x0000000003e1a59c: mov        w1, #3
0x0000000003e1a5a0: bl         #0x3e16190
0x0000000003e1a5a4: bl         #0x3e1ae94
0x0000000003e1a5a8: str        x0, [sp]
0x0000000003e1a5ac: add        x1, sp, #8
0x0000000003e1a5b0: mov        x2, sp
0x0000000003e1a5b4: add        x3, sp, #0x20
0x0000000003e1a5b8: mov        x0, x19
0x0000000003e1a5bc: bl         #0x3e1b150
0x0000000003e1a5c0: ldr        x0, [sp]
0x0000000003e1a5c4: cbz        x0, #0x3e1a5d4
0x0000000003e1a5c8: ldr        x8, [x0]
0x0000000003e1a5cc: ldr        x8, [x8, #0x10]
0x0000000003e1a5d0: blr        x8
0x0000000003e1a5d4: adrp       x19, #0x5c51000
0x0000000003e1a5d8: add        x19, x19, #0xcd8
0x0000000003e1a5dc: add        x0, x21, #0x58
0x0000000003e1a5e0: add        x1, x19, #0x18
0x0000000003e1a5e4: bl         #0x207488
0x0000000003e1a5e8: add        x0, sp, #0x20
0x0000000003e1a5ec: add        x1, x19, #8
0x0000000003e1a5f0: bl         #0x20743c
0x0000000003e1a5f4: add        sp, sp, #0x250
0x0000000003e1a5f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e1a5fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e1a600: ldp        x22, x21, [sp], #0x30
0x0000000003e1a604: ret        
0x0000000003e1a608: bl         #0x18bd8
0x0000000003e1a60c: mov        x19, x0
0x0000000003e1a610: ldr        x0, [sp]
0x0000000003e1a614: cbz        x0, #0x3e1a634
0x0000000003e1a618: ldr        x8, [x0]
0x0000000003e1a61c: ldr        x8, [x8, #0x10]
0x0000000003e1a620: blr        x8
0x0000000003e1a624: b          #0x3e1a634
0x0000000003e1a628: bl         #0x18bd8
0x0000000003e1a62c: b          #0x3e1a630
0x0000000003e1a630: mov        x19, x0
0x0000000003e1a634: add        x0, sp, #0x20
0x0000000003e1a638: bl         #0x2072a8
0x0000000003e1a63c: mov        x0, x19
0x0000000003e1a640: bl         #0x4b97984
