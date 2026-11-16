; instruction-faithful ARM64 fallback for RobloxLib::function_2a63640
0x0000000002a63640: stp        x20, x19, [sp, #-0x20]!
0x0000000002a63644: stp        x29, x30, [sp, #0x10]
0x0000000002a63648: add        x29, sp, #0x10
0x0000000002a6364c: mov        x19, x0
0x0000000002a63650: adrp       x8, #0x5eb0000
0x0000000002a63654: add        x8, x8, #0xed8
0x0000000002a63658: str        x8, [x0]
0x0000000002a6365c: ldr        x0, [x0, #0xc0]
0x0000000002a63660: str        xzr, [x19, #0xc0]
0x0000000002a63664: cbz        x0, #0x2a63674
0x0000000002a63668: ldr        x8, [x0]
0x0000000002a6366c: ldr        x8, [x8, #8]
0x0000000002a63670: blr        x8
0x0000000002a63674: ldr        x0, [x19, #0xb8]
0x0000000002a63678: str        xzr, [x19, #0xb8]
0x0000000002a6367c: cbz        x0, #0x2a6368c
0x0000000002a63680: ldr        x8, [x0]
0x0000000002a63684: ldr        x8, [x8, #8]
0x0000000002a63688: blr        x8
0x0000000002a6368c: mov        x0, x19
0x0000000002a63690: ldp        x29, x30, [sp, #0x10]
0x0000000002a63694: ldp        x20, x19, [sp], #0x20
0x0000000002a63698: ret        
