; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a4dc
0x0000000001f3a4dc: sub        sp, sp, #0xb0
0x0000000001f3a4e0: stp        x28, x27, [sp, #0x50]
0x0000000001f3a4e4: stp        x26, x25, [sp, #0x60]
0x0000000001f3a4e8: stp        x24, x23, [sp, #0x70]
0x0000000001f3a4ec: stp        x22, x21, [sp, #0x80]
0x0000000001f3a4f0: stp        x20, x19, [sp, #0x90]
0x0000000001f3a4f4: stp        x29, x30, [sp, #0xa0]
0x0000000001f3a4f8: add        x29, sp, #0xa0
0x0000000001f3a4fc: mov        x27, x7
0x0000000001f3a500: mov        x19, x6
0x0000000001f3a504: mov        x20, x5
0x0000000001f3a508: mov        x22, x4
0x0000000001f3a50c: mov        x23, x3
0x0000000001f3a510: mov        x24, x2
0x0000000001f3a514: mov        x25, x1
0x0000000001f3a518: mov        x21, x0
0x0000000001f3a51c: bl         #0x1f398a8
0x0000000001f3a520: mov        x26, x0
0x0000000001f3a524: adrp       x8, #0x63c0000
0x0000000001f3a528: add        x8, x8, #0x4c8
0x0000000001f3a52c: ldarb      w8, [x8]
0x0000000001f3a530: tbz        w8, #0, #0x1f3a5d0
0x0000000001f3a534: ldr        x6, [x29, #0x10]
0x0000000001f3a538: ldp        q0, q1, [x27]
0x0000000001f3a53c: stp        q0, q1, [sp, #0x10]
0x0000000001f3a540: ldr        q0, [x27, #0x20]
0x0000000001f3a544: str        q0, [sp, #0x30]
0x0000000001f3a548: ldr        x8, [x27, #0x30]
0x0000000001f3a54c: str        x8, [sp, #0x40]
0x0000000001f3a550: strb       wzr, [sp]
0x0000000001f3a554: adrp       x2, #0x63c0000
0x0000000001f3a558: add        x2, x2, #0x488
0x0000000001f3a55c: add        x5, sp, #0x10
0x0000000001f3a560: mov        x0, x21
0x0000000001f3a564: mov        x1, x26
0x0000000001f3a568: mov        x3, x25
0x0000000001f3a56c: mov        x4, x24
0x0000000001f3a570: mov        x7, x6
0x0000000001f3a574: bl         #0x440b370
0x0000000001f3a578: adrp       x8, #0x5e0f000
0x0000000001f3a57c: add        x8, x8, #0x7a8
0x0000000001f3a580: str        x8, [x21]
0x0000000001f3a584: add        x8, x8, #0x138
0x0000000001f3a588: str        x8, [x21, #0xb0]
0x0000000001f3a58c: mov        w0, #0x28
0x0000000001f3a590: bl         #0x47e9370
0x0000000001f3a594: adrp       x8, #0x5e0f000
0x0000000001f3a598: add        x8, x8, #0xe00
0x0000000001f3a59c: stp        x8, x23, [x0]
0x0000000001f3a5a0: stp        x22, x20, [x0, #0x10]
0x0000000001f3a5a4: str        x19, [x0, #0x20]
0x0000000001f3a5a8: str        x0, [x21, #0xb8]
0x0000000001f3a5ac: mov        x0, x21
0x0000000001f3a5b0: ldp        x29, x30, [sp, #0xa0]
0x0000000001f3a5b4: ldp        x20, x19, [sp, #0x90]
0x0000000001f3a5b8: ldp        x22, x21, [sp, #0x80]
0x0000000001f3a5bc: ldp        x24, x23, [sp, #0x70]
0x0000000001f3a5c0: ldp        x26, x25, [sp, #0x60]
0x0000000001f3a5c4: ldp        x28, x27, [sp, #0x50]
0x0000000001f3a5c8: add        sp, sp, #0xb0
0x0000000001f3a5cc: ret        
0x0000000001f3a5d0: adrp       x0, #0x63c0000
0x0000000001f3a5d4: add        x0, x0, #0x4c8
0x0000000001f3a5d8: bl         #0x428c
0x0000000001f3a5dc: cbz        w0, #0x1f3a534
0x0000000001f3a5e0: bl         #0x41806c4
0x0000000001f3a5e4: ldr        x28, [x0, #8]
0x0000000001f3a5e8: adrp       x0, #0x520c000
0x0000000001f3a5ec: add        x0, x0, #0xff5
0x0000000001f3a5f0: bl         #0x4757498
0x0000000001f3a5f4: mov        x2, x0
0x0000000001f3a5f8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f3a5fc: add        x8, sp, #0x10
0x0000000001f3a600: str        x8, [sp, #8]
0x0000000001f3a604: strb       wzr, [sp]
0x0000000001f3a608: adrp       x0, #0x63c0000
0x0000000001f3a60c: add        x0, x0, #0x488
0x0000000001f3a610: mov        x1, x28
0x0000000001f3a614: mov        w3, #0x33
0x0000000001f3a618: mov        w4, #0
0x0000000001f3a61c: mov        w5, #0
0x0000000001f3a620: mov        w6, #0
0x0000000001f3a624: mov        w7, #1
0x0000000001f3a628: bl         #0x44108e4
0x0000000001f3a62c: adrp       x0, #0x4410000
0x0000000001f3a630: add        x0, x0, #0x9b0
0x0000000001f3a634: adrp       x1, #0x63c0000
0x0000000001f3a638: add        x1, x1, #0x488
0x0000000001f3a63c: adrp       x2, #0
0x0000000001f3a640: add        x2, x2, #0
0x0000000001f3a644: bl         #0x4b984dc
0x0000000001f3a648: adrp       x0, #0x63c0000
0x0000000001f3a64c: add        x0, x0, #0x4c8
0x0000000001f3a650: bl         #0x43e8
0x0000000001f3a654: b          #0x1f3a534
0x0000000001f3a658: b          #0x1f3a65c
0x0000000001f3a65c: mov        x19, x0
0x0000000001f3a660: adrp       x0, #0x63c0000
0x0000000001f3a664: add        x0, x0, #0x4c8
0x0000000001f3a668: bl         #0x4450
0x0000000001f3a66c: mov        x0, x19
0x0000000001f3a670: bl         #0x4b97984
