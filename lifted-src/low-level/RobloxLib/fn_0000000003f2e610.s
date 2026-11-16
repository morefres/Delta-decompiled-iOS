; instruction-faithful ARM64 fallback for RobloxLib::function_3f2e610
0x0000000003f2e610: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2e614: stp        x29, x30, [sp, #0x10]
0x0000000003f2e618: add        x29, sp, #0x10
0x0000000003f2e61c: mov        x19, x0
0x0000000003f2e620: adrp       x8, #0x5bd8000
0x0000000003f2e624: add        x8, x8, #0x7e0
0x0000000003f2e628: str        x8, [x0]
0x0000000003f2e62c: ldr        x0, [x0, #0xc0]
0x0000000003f2e630: str        xzr, [x19, #0xc0]
0x0000000003f2e634: cbz        x0, #0x3f2e644
0x0000000003f2e638: ldr        x8, [x0]
0x0000000003f2e63c: ldr        x8, [x8, #8]
0x0000000003f2e640: blr        x8
0x0000000003f2e644: ldr        x0, [x19, #0xb8]
0x0000000003f2e648: str        xzr, [x19, #0xb8]
0x0000000003f2e64c: cbz        x0, #0x3f2e65c
0x0000000003f2e650: ldr        x8, [x0]
0x0000000003f2e654: ldr        x8, [x8, #8]
0x0000000003f2e658: blr        x8
0x0000000003f2e65c: ldr        x0, [x19, #0xb0]
0x0000000003f2e660: str        xzr, [x19, #0xb0]
0x0000000003f2e664: cbz        x0, #0x3f2e674
0x0000000003f2e668: ldr        x8, [x0]
0x0000000003f2e66c: ldr        x8, [x8, #8]
0x0000000003f2e670: blr        x8
0x0000000003f2e674: mov        x0, x19
0x0000000003f2e678: ldp        x29, x30, [sp, #0x10]
0x0000000003f2e67c: ldp        x20, x19, [sp], #0x20
0x0000000003f2e680: ret        
