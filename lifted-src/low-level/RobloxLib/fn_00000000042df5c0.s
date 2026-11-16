; instruction-faithful ARM64 fallback for RobloxLib::function_42df5c0
0x00000000042df5c0: sub        sp, sp, #0x30
0x00000000042df5c4: stp        x20, x19, [sp, #0x10]
0x00000000042df5c8: stp        x29, x30, [sp, #0x20]
0x00000000042df5cc: add        x29, sp, #0x20
0x00000000042df5d0: mov        x19, x1
0x00000000042df5d4: mov        x20, x0
0x00000000042df5d8: add        x0, x0, #0x48
0x00000000042df5dc: mov        w1, #1
0x00000000042df5e0: bl         #0xb4e348
0x00000000042df5e4: ldr        s0, [x19, #8]
0x00000000042df5e8: ldr        x8, [x20, #0x48]
0x00000000042df5ec: ldr        d1, [x19]
0x00000000042df5f0: str        d1, [x8]
0x00000000042df5f4: str        s0, [x8, #8]
0x00000000042df5f8: ldp        x9, x8, [x20, #0x60]
0x00000000042df5fc: sub        x8, x8, x9
0x00000000042df600: asr        x8, x8, #2
0x00000000042df604: mov        x9, #-0x5555555555555556
0x00000000042df608: movk       x9, #0xaaab
0x00000000042df60c: umulh      x8, x8, x9
0x00000000042df610: lsr        x8, x8, #1
0x00000000042df614: add        w1, w8, w8, lsl #1
0x00000000042df618: str        wzr, [sp, #0xc]
0x00000000042df61c: add        x0, x20, #0xa8
0x00000000042df620: add        x2, sp, #0xc
0x00000000042df624: bl         #0x474574
0x00000000042df628: ldp        x29, x30, [sp, #0x20]
0x00000000042df62c: ldp        x20, x19, [sp, #0x10]
0x00000000042df630: add        sp, sp, #0x30
0x00000000042df634: ret        
0x00000000042df638: stp        x20, x19, [sp, #-0x20]!
0x00000000042df63c: stp        x29, x30, [sp, #0x10]
0x00000000042df640: add        x29, sp, #0x10
0x00000000042df644: ldr        x19, [x0]
0x00000000042df648: bl         #0x42d90bc
0x00000000042df64c: add        w1, w0, w0, lsl #1
0x00000000042df650: mov        x0, x19
0x00000000042df654: ldp        x29, x30, [sp, #0x10]
0x00000000042df658: ldp        x20, x19, [sp], #0x20
0x00000000042df65c: ret        
