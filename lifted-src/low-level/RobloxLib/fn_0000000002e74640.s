; instruction-faithful ARM64 fallback for RobloxLib::function_2e74640
0x0000000002e74640: stp        x20, x19, [sp, #-0x20]!
0x0000000002e74644: stp        x29, x30, [sp, #0x10]
0x0000000002e74648: add        x29, sp, #0x10
0x0000000002e7464c: mov        x19, x0
0x0000000002e74650: adrp       x8, #0x5ef5000
0x0000000002e74654: add        x8, x8, #0xee0
0x0000000002e74658: str        x8, [x0]
0x0000000002e7465c: ldr        x0, [x0, #0xc0]
0x0000000002e74660: str        xzr, [x19, #0xc0]
0x0000000002e74664: cbz        x0, #0x2e74674
0x0000000002e74668: ldr        x8, [x0]
0x0000000002e7466c: ldr        x8, [x8, #8]
0x0000000002e74670: blr        x8
0x0000000002e74674: ldr        x0, [x19, #0xb8]
0x0000000002e74678: str        xzr, [x19, #0xb8]
0x0000000002e7467c: cbz        x0, #0x2e7468c
0x0000000002e74680: ldr        x8, [x0]
0x0000000002e74684: ldr        x8, [x8, #8]
0x0000000002e74688: blr        x8
0x0000000002e7468c: mov        x0, x19
0x0000000002e74690: ldp        x29, x30, [sp, #0x10]
0x0000000002e74694: ldp        x20, x19, [sp], #0x20
0x0000000002e74698: ret        
