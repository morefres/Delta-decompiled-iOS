; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a614
0x0000000001a3a614: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a618: stp        x29, x30, [sp, #0x10]
0x0000000001a3a61c: add        x29, sp, #0x10
0x0000000001a3a620: adrp       x0, #0x6300000
0x0000000001a3a624: add        x0, x0, #0x5f8
0x0000000001a3a628: adrp       x2, #0x1a2c000
0x0000000001a3a62c: add        x2, x2, #0x95c
0x0000000001a3a630: mov        w1, #3
0x0000000001a3a634: bl         #0x47d3d98
0x0000000001a3a638: adrp       x0, #0x6300000
0x0000000001a3a63c: add        x0, x0, #0x608
0x0000000001a3a640: adrp       x2, #0x1a2c000
0x0000000001a3a644: add        x2, x2, #0x974
0x0000000001a3a648: mov        w1, #3
0x0000000001a3a64c: bl         #0x47d3d98
0x0000000001a3a650: adrp       x0, #0x6300000
0x0000000001a3a654: add        x0, x0, #0x618
0x0000000001a3a658: adrp       x2, #0x1a2c000
0x0000000001a3a65c: add        x2, x2, #0x984
0x0000000001a3a660: mov        w1, #3
0x0000000001a3a664: bl         #0x47d3d98
0x0000000001a3a668: adrp       x8, #0x65e9000
0x0000000001a3a66c: add        x8, x8, #0xe90
0x0000000001a3a670: adrp       x9, #0x4c70000
0x0000000001a3a674: add        x9, x9, #0x3ac
0x0000000001a3a678: adrp       x10, #0x5229000
0x0000000001a3a67c: add        x10, x10, #0xee2
0x0000000001a3a680: stp        x9, x10, [x8]
0x0000000001a3a684: adrp       x9, #0x6128000
0x0000000001a3a688: add        x9, x9, #0x300
0x0000000001a3a68c: str        x9, [x8, #0x10]
0x0000000001a3a690: adrp       x19, #0x65e9000
0x0000000001a3a694: add        x19, x19, #0xea8
0x0000000001a3a698: adrp       x1, #0x5361000
0x0000000001a3a69c: add        x1, x1, #0xe7
0x0000000001a3a6a0: mov        x0, x19
0x0000000001a3a6a4: bl         #0x18aac
0x0000000001a3a6a8: adrp       x0, #0x5ba4000
0x0000000001a3a6ac: ldr        x0, [x0, #0x698]
0x0000000001a3a6b0: adrp       x2, #0
0x0000000001a3a6b4: add        x2, x2, #0
0x0000000001a3a6b8: mov        x1, x19
0x0000000001a3a6bc: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a6c0: ldp        x20, x19, [sp], #0x20
0x0000000001a3a6c4: b          #0x4b984dc
0x0000000001a3a6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a6cc: stp        x29, x30, [sp, #0x10]
0x0000000001a3a6d0: add        x29, sp, #0x10
0x0000000001a3a6d4: mov        x19, x8
0x0000000001a3a6d8: mov        w0, #0x28
0x0000000001a3a6dc: bl         #0x47e9370
0x0000000001a3a6e0: stp        xzr, xzr, [x0, #0x18]
0x0000000001a3a6e4: adrp       x8, #0x5cf0000
0x0000000001a3a6e8: add        x8, x8, #0xa00
0x0000000001a3a6ec: add        x9, x8, #0xe0
0x0000000001a3a6f0: str        x8, [x0]
0x0000000001a3a6f4: stp        x9, xzr, [x0, #8]
0x0000000001a3a6f8: str        x0, [x19]
0x0000000001a3a6fc: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a700: ldp        x20, x19, [sp], #0x20
0x0000000001a3a704: ret        
