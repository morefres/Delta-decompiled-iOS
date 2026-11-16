; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a5c0
0x0000000003e3a5c0: sub        sp, sp, #0x70
0x0000000003e3a5c4: stp        x24, x23, [sp, #0x30]
0x0000000003e3a5c8: stp        x22, x21, [sp, #0x40]
0x0000000003e3a5cc: stp        x20, x19, [sp, #0x50]
0x0000000003e3a5d0: stp        x29, x30, [sp, #0x60]
0x0000000003e3a5d4: add        x29, sp, #0x60
0x0000000003e3a5d8: ldr        x9, [x0, #0x10]
0x0000000003e3a5dc: ldr        x8, [x0]
0x0000000003e3a5e0: sub        x9, x9, x8
0x0000000003e3a5e4: asr        x9, x9, #3
0x0000000003e3a5e8: mov        x10, #0x8e39
0x0000000003e3a5ec: movk       x10, #0x38e3, lsl #16
0x0000000003e3a5f0: movk       x10, #0xe38e, lsl #32
0x0000000003e3a5f4: movk       x10, #0x8e38, lsl #48
0x0000000003e3a5f8: mul        x9, x9, x10
0x0000000003e3a5fc: cmp        x9, x1
0x0000000003e3a600: b.hs       #0x3e3a694
0x0000000003e3a604: mov        x9, #0xe38f
0x0000000003e3a608: movk       x9, #0x8e38, lsl #16
0x0000000003e3a60c: movk       x9, #0x38e3, lsl #32
0x0000000003e3a610: movk       x9, #0x38e, lsl #48
0x0000000003e3a614: cmp        x1, x9
0x0000000003e3a618: b.hs       #0x3e3a6ac
0x0000000003e3a61c: mov        x19, x0
0x0000000003e3a620: ldr        x9, [x0, #8]
0x0000000003e3a624: mov        x21, x0
0x0000000003e3a628: ldr        x0, [x21, #0x18]!
0x0000000003e3a62c: sub        x20, x9, x8
0x0000000003e3a630: str        x21, [sp, #0x28]
0x0000000003e3a634: add        x23, x1, x1, lsl #3
0x0000000003e3a638: lsl        x1, x23, #3
0x0000000003e3a63c: ldr        x8, [x0]
0x0000000003e3a640: ldr        x8, [x8, #0x10]
0x0000000003e3a644: mov        w2, #8
0x0000000003e3a648: blr        x8
0x0000000003e3a64c: add        x22, x0, x20
0x0000000003e3a650: stp        x0, x22, [sp, #8]
0x0000000003e3a654: add        x23, x0, x23, lsl #3
0x0000000003e3a658: stp        x22, x23, [sp, #0x18]
0x0000000003e3a65c: ldp        x1, x2, [x19]
0x0000000003e3a660: sub        x8, x1, x2
0x0000000003e3a664: add        x20, x22, x8
0x0000000003e3a668: mov        x0, x21
0x0000000003e3a66c: mov        x3, x20
0x0000000003e3a670: bl         #0x3e3a854
0x0000000003e3a674: ldr        x8, [x19]
0x0000000003e3a678: stp        x20, x22, [x19]
0x0000000003e3a67c: ldr        x9, [x19, #0x10]
0x0000000003e3a680: str        x23, [x19, #0x10]
0x0000000003e3a684: stp        x8, x9, [sp, #0x18]
0x0000000003e3a688: stp        x8, x8, [sp, #8]
0x0000000003e3a68c: add        x0, sp, #8
0x0000000003e3a690: bl         #0x3e3a8f4
0x0000000003e3a694: ldp        x29, x30, [sp, #0x60]
0x0000000003e3a698: ldp        x20, x19, [sp, #0x50]
0x0000000003e3a69c: ldp        x22, x21, [sp, #0x40]
0x0000000003e3a6a0: ldp        x24, x23, [sp, #0x30]
0x0000000003e3a6a4: add        sp, sp, #0x70
0x0000000003e3a6a8: ret        
0x0000000003e3a6ac: bl         #0x2dc64
0x0000000003e3a6b0: mov        x19, x0
0x0000000003e3a6b4: add        x0, sp, #8
0x0000000003e3a6b8: bl         #0x3e3a8f4
0x0000000003e3a6bc: mov        x0, x19
0x0000000003e3a6c0: bl         #0x4b97984
