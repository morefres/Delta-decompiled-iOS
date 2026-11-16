; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b5c8
0x0000000003a0b5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b5cc: stp        x29, x30, [sp, #0x10]
0x0000000003a0b5d0: add        x29, sp, #0x10
0x0000000003a0b5d4: mov        x19, x1
0x0000000003a0b5d8: mov        x20, x0
0x0000000003a0b5dc: bl         #0x3a0b36c
0x0000000003a0b5e0: mov        x0, x20
0x0000000003a0b5e4: mov        x1, x19
0x0000000003a0b5e8: mov        w2, #1
0x0000000003a0b5ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b5f0: ldp        x20, x19, [sp], #0x20
0x0000000003a0b5f4: b          #0x3a0b1dc
0x0000000003a0b5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b5fc: stp        x29, x30, [sp, #0x10]
0x0000000003a0b600: add        x29, sp, #0x10
0x0000000003a0b604: mov        x19, x0
0x0000000003a0b608: ldr        w8, [x0]
0x0000000003a0b60c: cbz        w8, #0x3a0b63c
0x0000000003a0b610: mov        x0, x19
0x0000000003a0b614: mov        w2, #0
0x0000000003a0b618: bl         #0x3a0b1dc
0x0000000003a0b61c: tbnz       x0, #0x20, #0x3a0b644
0x0000000003a0b620: ldp        x8, x9, [x19, #8]
0x0000000003a0b624: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a0b628: ldr        w10, [x19, #0x18]
0x0000000003a0b62c: and        w8, w10, w8
0x0000000003a0b630: mov        w10, #0x110
0x0000000003a0b634: umaddl     x0, w8, w10, x9
0x0000000003a0b638: b          #0x3a0b654
0x0000000003a0b63c: ldr        x0, [x19, #0x10]
0x0000000003a0b640: b          #0x3a0b654
0x0000000003a0b644: ldr        x8, [x19, #0x10]
0x0000000003a0b648: ldr        w9, [x19]
0x0000000003a0b64c: mov        w10, #0x110
0x0000000003a0b650: umaddl     x0, w9, w10, x8
0x0000000003a0b654: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b658: ldp        x20, x19, [sp], #0x20
0x0000000003a0b65c: ret        
