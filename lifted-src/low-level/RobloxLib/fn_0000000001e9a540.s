; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a540
0x0000000001e9a540: sub        sp, sp, #0x40
0x0000000001e9a544: stp        x22, x21, [sp, #0x10]
0x0000000001e9a548: stp        x20, x19, [sp, #0x20]
0x0000000001e9a54c: stp        x29, x30, [sp, #0x30]
0x0000000001e9a550: add        x29, sp, #0x30
0x0000000001e9a554: mov        x21, x1
0x0000000001e9a558: mov        x19, x0
0x0000000001e9a55c: strb       w1, [sp, #0xf]
0x0000000001e9a560: adrp       x8, #0x6199000
0x0000000001e9a564: add        x8, x8, #0xb00
0x0000000001e9a568: ldr        x8, [x8]
0x0000000001e9a56c: sub        x20, x0, #0xa8
0x0000000001e9a570: mov        x0, x20
0x0000000001e9a574: blr        x8
0x0000000001e9a578: adrp       x8, #0x6199000
0x0000000001e9a57c: add        x8, x8, #0x510
0x0000000001e9a580: ldrb       w8, [x8]
0x0000000001e9a584: cmp        w8, #1
0x0000000001e9a588: b.ne       #0x1e9a5f8
0x0000000001e9a58c: adrp       x8, #0x65ee000
0x0000000001e9a590: add        x8, x8, #0xb00
0x0000000001e9a594: ldrb       w8, [x8]
0x0000000001e9a598: tbnz       w8, #0, #0x1e9a5ac
0x0000000001e9a59c: bl         #0x646b70
0x0000000001e9a5a0: tbnz       w0, #0, #0x1e9a5ac
0x0000000001e9a5a4: bl         #0x646df0
0x0000000001e9a5a8: cbz        w0, #0x1e9a5f8
0x0000000001e9a5ac: mov        x0, x20
0x0000000001e9a5b0: bl         #0x418c6d4
0x0000000001e9a5b4: cbz        x0, #0x1e9a638
0x0000000001e9a5b8: mov        x22, x0
0x0000000001e9a5bc: ldrb       w8, [x0, #0x10]
0x0000000001e9a5c0: cmp        w8, #1
0x0000000001e9a5c4: b.ne       #0x1e9a61c
0x0000000001e9a5c8: mov        x0, x20
0x0000000001e9a5cc: bl         #0x35eba0
0x0000000001e9a5d0: strb       w0, [sp, #0xe]
0x0000000001e9a5d4: cmp        w0, w21
0x0000000001e9a5d8: b.eq       #0x1e9a638
0x0000000001e9a5dc: adrp       x2, #0x63b0000
0x0000000001e9a5e0: add        x2, x2, #0xda8
0x0000000001e9a5e4: add        x3, sp, #0xe
0x0000000001e9a5e8: add        x4, sp, #0xf
0x0000000001e9a5ec: mov        x0, x22
0x0000000001e9a5f0: mov        x1, x20
0x0000000001e9a5f4: b          #0x1e9a634
0x0000000001e9a5f8: ldr        x8, [x19]
0x0000000001e9a5fc: ldr        x2, [x8, #0x28]
0x0000000001e9a600: mov        x0, x19
0x0000000001e9a604: mov        x1, x21
0x0000000001e9a608: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a60c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a610: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a614: add        sp, sp, #0x40
0x0000000001e9a618: br         x2
0x0000000001e9a61c: adrp       x2, #0x63b0000
0x0000000001e9a620: add        x2, x2, #0xda8
0x0000000001e9a624: add        x4, sp, #0xf
0x0000000001e9a628: mov        x0, x22
0x0000000001e9a62c: mov        x1, x20
0x0000000001e9a630: mov        x3, #0
0x0000000001e9a634: bl         #0x24d6368
0x0000000001e9a638: ldrb       w1, [sp, #0xf]
0x0000000001e9a63c: ldr        x8, [x19]
0x0000000001e9a640: ldr        x8, [x8, #0x28]
0x0000000001e9a644: mov        x0, x19
0x0000000001e9a648: blr        x8
0x0000000001e9a64c: ldur       x8, [x19, #-0xa8]
0x0000000001e9a650: ldr        x8, [x8, #0x98]
0x0000000001e9a654: adrp       x1, #0x63b0000
0x0000000001e9a658: add        x1, x1, #0xda8
0x0000000001e9a65c: mov        x0, x20
0x0000000001e9a660: mov        w2, #1
0x0000000001e9a664: blr        x8
0x0000000001e9a668: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a66c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a670: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a674: add        sp, sp, #0x40
0x0000000001e9a678: ret        
