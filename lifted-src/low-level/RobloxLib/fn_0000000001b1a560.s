; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a560
0x0000000001b1a560: sub        sp, sp, #0xb0
0x0000000001b1a564: stp        x28, x27, [sp, #0x50]
0x0000000001b1a568: stp        x26, x25, [sp, #0x60]
0x0000000001b1a56c: stp        x24, x23, [sp, #0x70]
0x0000000001b1a570: stp        x22, x21, [sp, #0x80]
0x0000000001b1a574: stp        x20, x19, [sp, #0x90]
0x0000000001b1a578: stp        x29, x30, [sp, #0xa0]
0x0000000001b1a57c: add        x29, sp, #0xa0
0x0000000001b1a580: mov        x27, x7
0x0000000001b1a584: mov        x19, x6
0x0000000001b1a588: mov        x20, x5
0x0000000001b1a58c: mov        x22, x4
0x0000000001b1a590: mov        x23, x3
0x0000000001b1a594: mov        x24, x2
0x0000000001b1a598: mov        x25, x1
0x0000000001b1a59c: mov        x21, x0
0x0000000001b1a5a0: bl         #0x1b175fc
0x0000000001b1a5a4: mov        x26, x0
0x0000000001b1a5a8: adrp       x8, #0x6321000
0x0000000001b1a5ac: add        x8, x8, #0x898
0x0000000001b1a5b0: ldarb      w8, [x8]
0x0000000001b1a5b4: tbz        w8, #0, #0x1b1a654
0x0000000001b1a5b8: ldr        x6, [x29, #0x10]
0x0000000001b1a5bc: ldp        q0, q1, [x27]
0x0000000001b1a5c0: stp        q0, q1, [sp, #0x10]
0x0000000001b1a5c4: ldr        q0, [x27, #0x20]
0x0000000001b1a5c8: str        q0, [sp, #0x30]
0x0000000001b1a5cc: ldr        x8, [x27, #0x30]
0x0000000001b1a5d0: str        x8, [sp, #0x40]
0x0000000001b1a5d4: strb       wzr, [sp]
0x0000000001b1a5d8: adrp       x2, #0x6321000
0x0000000001b1a5dc: add        x2, x2, #0x858
0x0000000001b1a5e0: add        x5, sp, #0x10
0x0000000001b1a5e4: mov        x0, x21
0x0000000001b1a5e8: mov        x1, x26
0x0000000001b1a5ec: mov        x3, x25
0x0000000001b1a5f0: mov        x4, x24
0x0000000001b1a5f4: mov        x7, x6
0x0000000001b1a5f8: bl         #0x440b370
0x0000000001b1a5fc: adrp       x8, #0x5d08000
0x0000000001b1a600: add        x8, x8, #0xf00
0x0000000001b1a604: str        x8, [x21]
0x0000000001b1a608: add        x8, x8, #0x138
0x0000000001b1a60c: str        x8, [x21, #0xb0]
0x0000000001b1a610: mov        w0, #0x28
0x0000000001b1a614: bl         #0x47e9370
0x0000000001b1a618: adrp       x8, #0x5d09000
0x0000000001b1a61c: add        x8, x8, #0x8d8
0x0000000001b1a620: stp        x8, x23, [x0]
0x0000000001b1a624: stp        x22, x20, [x0, #0x10]
0x0000000001b1a628: str        x19, [x0, #0x20]
0x0000000001b1a62c: str        x0, [x21, #0xb8]
0x0000000001b1a630: mov        x0, x21
0x0000000001b1a634: ldp        x29, x30, [sp, #0xa0]
0x0000000001b1a638: ldp        x20, x19, [sp, #0x90]
0x0000000001b1a63c: ldp        x22, x21, [sp, #0x80]
0x0000000001b1a640: ldp        x24, x23, [sp, #0x70]
0x0000000001b1a644: ldp        x26, x25, [sp, #0x60]
0x0000000001b1a648: ldp        x28, x27, [sp, #0x50]
0x0000000001b1a64c: add        sp, sp, #0xb0
0x0000000001b1a650: ret        
0x0000000001b1a654: adrp       x0, #0x6321000
0x0000000001b1a658: add        x0, x0, #0x898
0x0000000001b1a65c: bl         #0x428c
0x0000000001b1a660: cbz        w0, #0x1b1a5b8
0x0000000001b1a664: bl         #0x3e919b8
0x0000000001b1a668: ldr        x28, [x0, #8]
0x0000000001b1a66c: adrp       x0, #0x520c000
0x0000000001b1a670: add        x0, x0, #0xff5
0x0000000001b1a674: bl         #0x4757498
0x0000000001b1a678: mov        x2, x0
0x0000000001b1a67c: stp        xzr, xzr, [sp, #0x10]
0x0000000001b1a680: add        x8, sp, #0x10
0x0000000001b1a684: str        x8, [sp, #8]
0x0000000001b1a688: strb       wzr, [sp]
0x0000000001b1a68c: adrp       x0, #0x6321000
0x0000000001b1a690: add        x0, x0, #0x858
0x0000000001b1a694: mov        x1, x28
0x0000000001b1a698: mov        w3, #0x33
0x0000000001b1a69c: mov        w4, #0
0x0000000001b1a6a0: mov        w5, #0
0x0000000001b1a6a4: mov        w6, #0
0x0000000001b1a6a8: mov        w7, #1
0x0000000001b1a6ac: bl         #0x44108e4
0x0000000001b1a6b0: adrp       x0, #0x4410000
0x0000000001b1a6b4: add        x0, x0, #0x9b0
0x0000000001b1a6b8: adrp       x1, #0x6321000
0x0000000001b1a6bc: add        x1, x1, #0x858
0x0000000001b1a6c0: adrp       x2, #0
0x0000000001b1a6c4: add        x2, x2, #0
0x0000000001b1a6c8: bl         #0x4b984dc
0x0000000001b1a6cc: adrp       x0, #0x6321000
0x0000000001b1a6d0: add        x0, x0, #0x898
0x0000000001b1a6d4: bl         #0x43e8
0x0000000001b1a6d8: b          #0x1b1a5b8
0x0000000001b1a6dc: b          #0x1b1a6e0
0x0000000001b1a6e0: mov        x19, x0
0x0000000001b1a6e4: adrp       x0, #0x6321000
0x0000000001b1a6e8: add        x0, x0, #0x898
0x0000000001b1a6ec: bl         #0x4450
0x0000000001b1a6f0: mov        x0, x19
0x0000000001b1a6f4: bl         #0x4b97984
