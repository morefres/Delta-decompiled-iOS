; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f624
0x0000000002a1f624: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1f628: stp        x29, x30, [sp, #0x10]
0x0000000002a1f62c: add        x29, sp, #0x10
0x0000000002a1f630: mov        x19, x0
0x0000000002a1f634: adrp       x8, #0x5ea2000
0x0000000002a1f638: add        x8, x8, #0x198
0x0000000002a1f63c: str        x8, [x0]
0x0000000002a1f640: ldr        x0, [x0, #0xc0]
0x0000000002a1f644: str        xzr, [x19, #0xc0]
0x0000000002a1f648: cbz        x0, #0x2a1f658
0x0000000002a1f64c: ldr        x8, [x0]
0x0000000002a1f650: ldr        x8, [x8, #8]
0x0000000002a1f654: blr        x8
0x0000000002a1f658: ldr        x0, [x19, #0xb8]
0x0000000002a1f65c: str        xzr, [x19, #0xb8]
0x0000000002a1f660: cbz        x0, #0x2a1f670
0x0000000002a1f664: ldr        x8, [x0]
0x0000000002a1f668: ldr        x8, [x8, #8]
0x0000000002a1f66c: blr        x8
0x0000000002a1f670: mov        x0, x19
0x0000000002a1f674: ldp        x29, x30, [sp, #0x10]
0x0000000002a1f678: ldp        x20, x19, [sp], #0x20
0x0000000002a1f67c: ret        
