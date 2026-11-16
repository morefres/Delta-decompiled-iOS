; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc5d4
0x0000000002ccc5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccc5d8: stp        x20, x19, [sp, #0x10]
0x0000000002ccc5dc: stp        x29, x30, [sp, #0x20]
0x0000000002ccc5e0: add        x29, sp, #0x20
0x0000000002ccc5e4: mov        x20, x1
0x0000000002ccc5e8: mov        x19, x0
0x0000000002ccc5ec: bl         #0xe7a2c
0x0000000002ccc5f0: mov        x21, x0
0x0000000002ccc5f4: ldr        w8, [x19]
0x0000000002ccc5f8: cbz        w8, #0x2ccc62c
0x0000000002ccc5fc: mov        x8, #0
0x0000000002ccc600: mov        x9, #0
0x0000000002ccc604: add        x10, x21, x8
0x0000000002ccc608: ldr        x11, [x19, #0x10]
0x0000000002ccc60c: add        x11, x11, x8
0x0000000002ccc610: ldp        q0, q1, [x11]
0x0000000002ccc614: stp        q0, q1, [x10]
0x0000000002ccc618: add        x9, x9, #1
0x0000000002ccc61c: ldr        w10, [x19]
0x0000000002ccc620: add        x8, x8, #0x20
0x0000000002ccc624: cmp        x9, x10
0x0000000002ccc628: b.lo       #0x2ccc604
0x0000000002ccc62c: ldr        x1, [x19, #0x10]
0x0000000002ccc630: ldr        w8, [x19, #4]
0x0000000002ccc634: lsl        x2, x8, #5
0x0000000002ccc638: mov        x0, x19
0x0000000002ccc63c: mov        w3, #8
0x0000000002ccc640: bl         #0x58f60
0x0000000002ccc644: ldr        w2, [x19, #4]
0x0000000002ccc648: str        w20, [x19, #4]
0x0000000002ccc64c: str        x21, [x19, #0x10]
0x0000000002ccc650: cbz        w20, #0x2ccc674
0x0000000002ccc654: mov        x0, x19
0x0000000002ccc658: mov        x1, x2
0x0000000002ccc65c: bl         #0x56a204
0x0000000002ccc660: mov        x0, x19
0x0000000002ccc664: ldp        x29, x30, [sp, #0x20]
0x0000000002ccc668: ldp        x20, x19, [sp, #0x10]
0x0000000002ccc66c: ldp        x22, x21, [sp], #0x30
0x0000000002ccc670: b          #0x2ccc698
0x0000000002ccc674: ldr        x1, [x19, #8]
0x0000000002ccc678: mov        x0, x19
0x0000000002ccc67c: bl         #0x58e74
0x0000000002ccc680: str        xzr, [x19, #8]
0x0000000002ccc684: str        wzr, [x19, #0x1c]
0x0000000002ccc688: ldp        x29, x30, [sp, #0x20]
0x0000000002ccc68c: ldp        x20, x19, [sp, #0x10]
0x0000000002ccc690: ldp        x22, x21, [sp], #0x30
0x0000000002ccc694: ret        
0x0000000002ccc698: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccc69c: stp        x20, x19, [sp, #0x10]
0x0000000002ccc6a0: stp        x29, x30, [sp, #0x20]
0x0000000002ccc6a4: add        x29, sp, #0x20
0x0000000002ccc6a8: mov        x19, x0
0x0000000002ccc6ac: ldr        x0, [x0, #8]
0x0000000002ccc6b0: cbz        x0, #0x2ccc6d0
0x0000000002ccc6b4: ldr        w8, [x19, #0x1c]
0x0000000002ccc6b8: cmp        w8, #0x3d
0x0000000002ccc6bc: b.hi       #0x2ccc6d0
0x0000000002ccc6c0: mov        w9, #4
0x0000000002ccc6c4: lsl        x2, x9, x8
0x0000000002ccc6c8: mov        w1, #0xff
0x0000000002ccc6cc: bl         #0x4b98efc
0x0000000002ccc6d0: ldr        w8, [x19]
0x0000000002ccc6d4: cbz        w8, #0x2ccc718
0x0000000002ccc6d8: mov        x20, #0
0x0000000002ccc6dc: mov        x21, #0
0x0000000002ccc6e0: ldr        x8, [x19, #0x10]
0x0000000002ccc6e4: add        x1, x8, x20
0x0000000002ccc6e8: mov        x0, x19
0x0000000002ccc6ec: mov        w2, #2
0x0000000002ccc6f0: bl         #0x2ccc45c
0x0000000002ccc6f4: ldr        x8, [x19, #8]
0x0000000002ccc6f8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ccc6fc: orr        w9, w9, w21
0x0000000002ccc700: add        x21, x21, #1
0x0000000002ccc704: str        w9, [x8, w0, uxtw #2]
0x0000000002ccc708: ldr        w8, [x19]
0x0000000002ccc70c: add        x20, x20, #0x20
0x0000000002ccc710: cmp        x21, x8
0x0000000002ccc714: b.lo       #0x2ccc6e0
0x0000000002ccc718: ldp        x29, x30, [sp, #0x20]
0x0000000002ccc71c: ldp        x20, x19, [sp, #0x10]
0x0000000002ccc720: ldp        x22, x21, [sp], #0x30
0x0000000002ccc724: ret        
