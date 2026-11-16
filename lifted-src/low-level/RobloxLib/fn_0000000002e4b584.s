; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b584
0x0000000002e4b584: stp        x24, x23, [sp, #-0x40]!
0x0000000002e4b588: stp        x22, x21, [sp, #0x10]
0x0000000002e4b58c: stp        x20, x19, [sp, #0x20]
0x0000000002e4b590: stp        x29, x30, [sp, #0x30]
0x0000000002e4b594: add        x29, sp, #0x30
0x0000000002e4b598: cbz        x2, #0x2e4b690
0x0000000002e4b59c: mov        x23, x3
0x0000000002e4b5a0: mov        x21, x1
0x0000000002e4b5a4: mov        x19, x0
0x0000000002e4b5a8: ldr        x8, [x2]
0x0000000002e4b5ac: ldr        x8, [x8, #0x38]
0x0000000002e4b5b0: mov        x0, x2
0x0000000002e4b5b4: blr        x8
0x0000000002e4b5b8: cbz        x0, #0x2e4b690
0x0000000002e4b5bc: mov        x20, x0
0x0000000002e4b5c0: ldr        x8, [x19, #0x110]
0x0000000002e4b5c4: ldr        x8, [x8, #0x10]
0x0000000002e4b5c8: add        x0, x19, #0x110
0x0000000002e4b5cc: mov        x1, x21
0x0000000002e4b5d0: blr        x8
0x0000000002e4b5d4: cbz        x0, #0x2e4b690
0x0000000002e4b5d8: mov        x22, x0
0x0000000002e4b5dc: ldr        x8, [x20]
0x0000000002e4b5e0: ldr        x8, [x8, #0x10]
0x0000000002e4b5e4: mov        x0, x20
0x0000000002e4b5e8: mov        x1, x23
0x0000000002e4b5ec: blr        x8
0x0000000002e4b5f0: cbz        x0, #0x2e4b690
0x0000000002e4b5f4: mov        x23, x0
0x0000000002e4b5f8: mov        x0, x19
0x0000000002e4b5fc: ldr        x8, [x0, #0xc8]!
0x0000000002e4b600: ldr        x8, [x8, #0x48]
0x0000000002e4b604: blr        x8
0x0000000002e4b608: mov        x24, x0
0x0000000002e4b60c: mov        x1, x21
0x0000000002e4b610: bl         #0x10f3e90
0x0000000002e4b614: ldr        x8, [x24, #8]
0x0000000002e4b618: ldr        x9, [x24, #0x20]
0x0000000002e4b61c: cmp        x8, x0
0x0000000002e4b620: ccmp       x9, x1, #0, eq
0x0000000002e4b624: b.eq       #0x2e4b634
0x0000000002e4b628: mov        x0, x22
0x0000000002e4b62c: mov        x1, x23
0x0000000002e4b630: b          #0x2e4b63c
0x0000000002e4b634: mov        x0, x23
0x0000000002e4b638: mov        x1, x22
0x0000000002e4b63c: bl         #0x2ed98cc
0x0000000002e4b640: ldr        x8, [x20]
0x0000000002e4b644: ldr        x8, [x8, #0x20]
0x0000000002e4b648: mov        x0, x20
0x0000000002e4b64c: blr        x8
0x0000000002e4b650: mov        x20, x0
0x0000000002e4b654: ldr        x8, [x19, #0x110]
0x0000000002e4b658: ldr        x8, [x8, #0x20]
0x0000000002e4b65c: add        x0, x19, #0x110
0x0000000002e4b660: blr        x8
0x0000000002e4b664: cmp        w0, w20
0x0000000002e4b668: b.hs       #0x2e4b690
0x0000000002e4b66c: ldr        x8, [x19, #0x110]
0x0000000002e4b670: ldr        x2, [x8, #0x18]
0x0000000002e4b674: add        x0, x19, #0x110
0x0000000002e4b678: mov        x1, x20
0x0000000002e4b67c: ldp        x29, x30, [sp, #0x30]
0x0000000002e4b680: ldp        x20, x19, [sp, #0x20]
0x0000000002e4b684: ldp        x22, x21, [sp, #0x10]
0x0000000002e4b688: ldp        x24, x23, [sp], #0x40
0x0000000002e4b68c: br         x2
0x0000000002e4b690: ldp        x29, x30, [sp, #0x30]
0x0000000002e4b694: ldp        x20, x19, [sp, #0x20]
0x0000000002e4b698: ldp        x22, x21, [sp, #0x10]
0x0000000002e4b69c: ldp        x24, x23, [sp], #0x40
0x0000000002e4b6a0: ret        
