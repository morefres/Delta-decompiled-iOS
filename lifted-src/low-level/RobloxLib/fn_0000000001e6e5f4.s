; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e5f4
0x0000000001e6e5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6e5f8: stp        x29, x30, [sp, #0x10]
0x0000000001e6e5fc: add        x29, sp, #0x10
0x0000000001e6e600: mov        x19, x0
0x0000000001e6e604: adrp       x8, #0x5dea000
0x0000000001e6e608: add        x8, x8, #0xb88
0x0000000001e6e60c: str        x8, [x0]
0x0000000001e6e610: ldr        x0, [x0, #0xc0]
0x0000000001e6e614: str        xzr, [x19, #0xc0]
0x0000000001e6e618: cbz        x0, #0x1e6e628
0x0000000001e6e61c: ldr        x8, [x0]
0x0000000001e6e620: ldr        x8, [x8, #8]
0x0000000001e6e624: blr        x8
0x0000000001e6e628: ldr        x0, [x19, #0xb8]
0x0000000001e6e62c: str        xzr, [x19, #0xb8]
0x0000000001e6e630: cbz        x0, #0x1e6e640
0x0000000001e6e634: ldr        x8, [x0]
0x0000000001e6e638: ldr        x8, [x8, #8]
0x0000000001e6e63c: blr        x8
0x0000000001e6e640: ldr        x0, [x19, #0xb0]
0x0000000001e6e644: str        xzr, [x19, #0xb0]
0x0000000001e6e648: cbz        x0, #0x1e6e658
0x0000000001e6e64c: ldr        x8, [x0]
0x0000000001e6e650: ldr        x8, [x8, #8]
0x0000000001e6e654: blr        x8
0x0000000001e6e658: mov        x0, x19
0x0000000001e6e65c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6e660: ldp        x20, x19, [sp], #0x20
0x0000000001e6e664: ret        
0x0000000001e6e668: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6e66c: stp        x29, x30, [sp, #0x10]
0x0000000001e6e670: add        x29, sp, #0x10
0x0000000001e6e674: mov        x19, x0
0x0000000001e6e678: ldr        x0, [x0, #0xf0]
0x0000000001e6e67c: cbz        x0, #0x1e6e6c4
0x0000000001e6e680: bl         #0x4b98098
0x0000000001e6e684: cbz        x0, #0x1e6e6c4
0x0000000001e6e688: mov        x20, x0
0x0000000001e6e68c: ldr        x19, [x19, #0xe8]
0x0000000001e6e690: add        x8, x0, #8
0x0000000001e6e694: ldaxr      x9, [x8]
0x0000000001e6e698: sub        x10, x9, #1
0x0000000001e6e69c: stlxr      w11, x10, [x8]
0x0000000001e6e6a0: cbnz       w11, #0x1e6e694
0x0000000001e6e6a4: cbnz       x9, #0x1e6e6c8
0x0000000001e6e6a8: ldr        x8, [x20]
0x0000000001e6e6ac: ldr        x8, [x8, #0x10]
0x0000000001e6e6b0: mov        x0, x20
0x0000000001e6e6b4: blr        x8
0x0000000001e6e6b8: mov        x0, x20
0x0000000001e6e6bc: bl         #0x4b9808c
0x0000000001e6e6c0: b          #0x1e6e6c8
0x0000000001e6e6c4: mov        x19, #0
0x0000000001e6e6c8: mov        x0, x19
0x0000000001e6e6cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e6e6d0: ldp        x20, x19, [sp], #0x20
0x0000000001e6e6d4: ret        
