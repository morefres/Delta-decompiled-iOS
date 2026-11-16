; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a61c
0x0000000002c0a61c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0a620: stp        x29, x30, [sp, #0x10]
0x0000000002c0a624: add        x29, sp, #0x10
0x0000000002c0a628: mov        x19, x1
0x0000000002c0a62c: mov        x20, x0
0x0000000002c0a630: mov        x2, x1
0x0000000002c0a634: ldr        x8, [x2, #0x10]!
0x0000000002c0a638: add        x8, x8, x8, lsr #3
0x0000000002c0a63c: mov        w9, #0x79b9
0x0000000002c0a640: movk       w9, #0x9e37, lsl #16
0x0000000002c0a644: add        x8, x8, x9
0x0000000002c0a648: ldrsw      x10, [x2, #8]
0x0000000002c0a64c: add        x10, x10, x8, lsl #6
0x0000000002c0a650: add        x10, x10, x8, lsr #2
0x0000000002c0a654: add        x9, x10, x9
0x0000000002c0a658: eor        x1, x9, x8
0x0000000002c0a65c: stur       x1, [x2, #-8]
0x0000000002c0a660: bl         #0x2c0a694
0x0000000002c0a664: cbz        x0, #0x2c0a674
0x0000000002c0a668: mov        x1, #0
0x0000000002c0a66c: mov        x19, x0
0x0000000002c0a670: b          #0x2c0a684
0x0000000002c0a674: mov        x0, x20
0x0000000002c0a678: mov        x1, x19
0x0000000002c0a67c: bl         #0x2ba474
0x0000000002c0a680: mov        w1, #1
0x0000000002c0a684: mov        x0, x19
0x0000000002c0a688: ldp        x29, x30, [sp, #0x10]
0x0000000002c0a68c: ldp        x20, x19, [sp], #0x20
0x0000000002c0a690: ret        
