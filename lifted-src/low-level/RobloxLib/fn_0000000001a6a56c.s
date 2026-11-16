; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a56c
0x0000000001a6a56c: sub        sp, sp, #0x70
0x0000000001a6a570: stp        x24, x23, [sp, #0x30]
0x0000000001a6a574: stp        x22, x21, [sp, #0x40]
0x0000000001a6a578: stp        x20, x19, [sp, #0x50]
0x0000000001a6a57c: stp        x29, x30, [sp, #0x60]
0x0000000001a6a580: add        x29, sp, #0x60
0x0000000001a6a584: mov        x20, x2
0x0000000001a6a588: mov        x21, x1
0x0000000001a6a58c: mov        x22, x0
0x0000000001a6a590: adrp       x8, #0x65ea000
0x0000000001a6a594: ldr        w0, [x8, #0x6a8]
0x0000000001a6a598: bl         #0x47e85ac
0x0000000001a6a59c: mov        x19, x0
0x0000000001a6a5a0: adrp       x8, #0x612b000
0x0000000001a6a5a4: ldr        x23, [x8, #0x6e8]
0x0000000001a6a5a8: and        w8, w23, #0xff
0x0000000001a6a5ac: lsr        x9, x23, #8
0x0000000001a6a5b0: cmp        w8, #6
0x0000000001a6a5b4: and        w8, w9, #0xff
0x0000000001a6a5b8: ccmp       w8, #5, #0, hs
0x0000000001a6a5bc: b.lo       #0x1a6a60c
0x0000000001a6a5c0: adrp       x8, #0x612b000
0x0000000001a6a5c4: ldr        x24, [x8, #0x6f0]
0x0000000001a6a5c8: mov        x0, x21
0x0000000001a6a5cc: bl         #0x1a6331c
0x0000000001a6a5d0: stp        x0, x1, [sp, #0x10]
0x0000000001a6a5d4: adrp       x8, #0x20f000
0x0000000001a6a5d8: add        x8, x8, #0x54c
0x0000000001a6a5dc: add        x9, sp, #0x10
0x0000000001a6a5e0: stp        x9, x8, [sp, #0x20]
0x0000000001a6a5e4: adrp       x3, #0x5363000
0x0000000001a6a5e8: add        x3, x3, #0xa4a
0x0000000001a6a5ec: add        x6, sp, #0x20
0x0000000001a6a5f0: mov        x0, x23
0x0000000001a6a5f4: mov        x1, x24
0x0000000001a6a5f8: mov        w2, #5
0x0000000001a6a5fc: mov        w4, #0x34
0x0000000001a6a600: mov        w5, #0xf
0x0000000001a6a604: mov        w7, #1
0x0000000001a6a608: bl         #0x47eec38
0x0000000001a6a60c: mov        x0, x22
0x0000000001a6a610: mov        x1, x21
0x0000000001a6a614: bl         #0x1a6a028
0x0000000001a6a618: ldr        q0, [x20]
0x0000000001a6a61c: str        q0, [sp]
0x0000000001a6a620: stp        xzr, xzr, [x20]
0x0000000001a6a624: mov        x1, sp
0x0000000001a6a628: bl         #0x1a675f0
0x0000000001a6a62c: ldr        x0, [sp, #8]
0x0000000001a6a630: cbz        x0, #0x1a6a638
0x0000000001a6a634: bl         #0x4b9808c
0x0000000001a6a638: mov        x0, x19
0x0000000001a6a63c: bl         #0x47e85ac
0x0000000001a6a640: ldp        x29, x30, [sp, #0x60]
0x0000000001a6a644: ldp        x20, x19, [sp, #0x50]
0x0000000001a6a648: ldp        x22, x21, [sp, #0x40]
0x0000000001a6a64c: ldp        x24, x23, [sp, #0x30]
0x0000000001a6a650: add        sp, sp, #0x70
0x0000000001a6a654: ret        
0x0000000001a6a658: b          #0x1a6a674
0x0000000001a6a65c: bl         #0x18bd8
0x0000000001a6a660: mov        x20, x0
0x0000000001a6a664: ldr        x0, [sp, #8]
0x0000000001a6a668: cbz        x0, #0x1a6a678
0x0000000001a6a66c: bl         #0x4b9808c
0x0000000001a6a670: b          #0x1a6a678
0x0000000001a6a674: mov        x20, x0
0x0000000001a6a678: mov        x0, x19
0x0000000001a6a67c: bl         #0x47e85ac
0x0000000001a6a680: mov        x0, x20
0x0000000001a6a684: bl         #0x4b97984
0x0000000001a6a688: bl         #0x18bd8
