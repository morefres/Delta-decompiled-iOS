; instruction-faithful ARM64 fallback for RobloxLib::function_398a5ac
0x000000000398a5ac: stp        x20, x19, [sp, #-0x20]!
0x000000000398a5b0: stp        x29, x30, [sp, #0x10]
0x000000000398a5b4: add        x29, sp, #0x10
0x000000000398a5b8: mov        x20, x1
0x000000000398a5bc: mov        x19, x0
0x000000000398a5c0: ldr        x8, [x1, #0x10]
0x000000000398a5c4: and        x1, x8, #0xfffffffffffffffc
0x000000000398a5c8: ldrsb      x8, [x1, #0x17]
0x000000000398a5cc: tbz        x8, #0x3f, #0x398a5d4
0x000000000398a5d0: ldr        x8, [x1, #8]
0x000000000398a5d4: cbz        x8, #0x398a5e8
0x000000000398a5d8: ldr        x2, [x19, #8]
0x000000000398a5dc: tbnz       w2, #0, #0x398a68c
0x000000000398a5e0: add        x0, x19, #0x10
0x000000000398a5e4: bl         #0x45d8aa8
0x000000000398a5e8: ldr        x8, [x20, #0x18]
0x000000000398a5ec: and        x1, x8, #0xfffffffffffffffc
0x000000000398a5f0: ldrsb      x8, [x1, #0x17]
0x000000000398a5f4: tbz        x8, #0x3f, #0x398a5fc
0x000000000398a5f8: ldr        x8, [x1, #8]
0x000000000398a5fc: cbz        x8, #0x398a610
0x000000000398a600: ldr        x2, [x19, #8]
0x000000000398a604: tbnz       w2, #0, #0x398a698
0x000000000398a608: add        x0, x19, #0x18
0x000000000398a60c: bl         #0x45d8aa8
0x000000000398a610: ldr        x8, [x20, #0x20]
0x000000000398a614: and        x1, x8, #0xfffffffffffffffc
0x000000000398a618: ldrsb      x8, [x1, #0x17]
0x000000000398a61c: tbz        x8, #0x3f, #0x398a624
0x000000000398a620: ldr        x8, [x1, #8]
0x000000000398a624: cbz        x8, #0x398a638
0x000000000398a628: ldr        x2, [x19, #8]
0x000000000398a62c: tbnz       w2, #0, #0x398a6a4
0x000000000398a630: add        x0, x19, #0x20
0x000000000398a634: bl         #0x45d8aa8
0x000000000398a638: ldr        x8, [x20, #0x28]
0x000000000398a63c: and        x1, x8, #0xfffffffffffffffc
0x000000000398a640: ldrsb      x8, [x1, #0x17]
0x000000000398a644: tbz        x8, #0x3f, #0x398a64c
0x000000000398a648: ldr        x8, [x1, #8]
0x000000000398a64c: cbz        x8, #0x398a660
0x000000000398a650: ldr        x2, [x19, #8]
0x000000000398a654: tbnz       w2, #0, #0x398a6b0
0x000000000398a658: add        x0, x19, #0x28
0x000000000398a65c: bl         #0x45d8aa8
0x000000000398a660: ldr        x8, [x20, #8]
0x000000000398a664: tbnz       w8, #0, #0x398a674
0x000000000398a668: ldp        x29, x30, [sp, #0x10]
0x000000000398a66c: ldp        x20, x19, [sp], #0x20
0x000000000398a670: ret        
0x000000000398a674: and        x8, x8, #0xfffffffffffffffe
0x000000000398a678: add        x0, x19, #8
0x000000000398a67c: add        x1, x8, #8
0x000000000398a680: ldp        x29, x30, [sp, #0x10]
0x000000000398a684: ldp        x20, x19, [sp], #0x20
0x000000000398a688: b          #0x466c5a0
0x000000000398a68c: and        x8, x2, #0xfffffffffffffffe
0x000000000398a690: ldr        x2, [x8]
0x000000000398a694: b          #0x398a5e0
0x000000000398a698: and        x8, x2, #0xfffffffffffffffe
0x000000000398a69c: ldr        x2, [x8]
0x000000000398a6a0: b          #0x398a608
0x000000000398a6a4: and        x8, x2, #0xfffffffffffffffe
0x000000000398a6a8: ldr        x2, [x8]
0x000000000398a6ac: b          #0x398a630
0x000000000398a6b0: and        x8, x2, #0xfffffffffffffffe
0x000000000398a6b4: ldr        x2, [x8]
0x000000000398a6b8: b          #0x398a658
0x000000000398a6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000398a6c0: stp        x29, x30, [sp, #0x10]
0x000000000398a6c4: add        x29, sp, #0x10
0x000000000398a6c8: mov        x19, x0
0x000000000398a6cc: add        x0, x0, #0x10
0x000000000398a6d0: bl         #0x45d8d14
0x000000000398a6d4: add        x0, x19, #0x18
0x000000000398a6d8: bl         #0x45d8d14
0x000000000398a6dc: add        x0, x19, #0x20
0x000000000398a6e0: bl         #0x45d8d14
0x000000000398a6e4: add        x0, x19, #0x28
0x000000000398a6e8: bl         #0x45d8d14
0x000000000398a6ec: ldrb       w8, [x19, #8]!
0x000000000398a6f0: tbnz       w8, #0, #0x398a700
0x000000000398a6f4: ldp        x29, x30, [sp, #0x10]
0x000000000398a6f8: ldp        x20, x19, [sp], #0x20
0x000000000398a6fc: ret        
0x000000000398a700: mov        x0, x19
0x000000000398a704: ldp        x29, x30, [sp, #0x10]
0x000000000398a708: ldp        x20, x19, [sp], #0x20
0x000000000398a70c: b          #0x466c564
