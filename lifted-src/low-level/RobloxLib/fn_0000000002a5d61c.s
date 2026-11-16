; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d61c
0x0000000002a5d61c: orr        x8, x1, x2
0x0000000002a5d620: cbnz       x8, #0x2a5d62c
0x0000000002a5d624: mov        w0, #1
0x0000000002a5d628: ret        
0x0000000002a5d62c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5d630: stp        x20, x19, [sp, #0x10]
0x0000000002a5d634: stp        x29, x30, [sp, #0x20]
0x0000000002a5d638: add        x29, sp, #0x20
0x0000000002a5d63c: mov        x20, x0
0x0000000002a5d640: mov        w0, #0
0x0000000002a5d644: cbz        x1, #0x2a5d674
0x0000000002a5d648: mov        x19, x2
0x0000000002a5d64c: cbz        x2, #0x2a5d674
0x0000000002a5d650: ldr        x8, [x20, #0x18]
0x0000000002a5d654: mov        x0, x1
0x0000000002a5d658: blr        x8
0x0000000002a5d65c: mov        x21, x0
0x0000000002a5d660: ldr        x8, [x20, #0x18]
0x0000000002a5d664: mov        x0, x19
0x0000000002a5d668: blr        x8
0x0000000002a5d66c: eor        w8, w21, w0
0x0000000002a5d670: eor        w0, w8, #1
0x0000000002a5d674: ldp        x29, x30, [sp, #0x20]
0x0000000002a5d678: ldp        x20, x19, [sp, #0x10]
0x0000000002a5d67c: ldp        x22, x21, [sp], #0x30
0x0000000002a5d680: ret        
