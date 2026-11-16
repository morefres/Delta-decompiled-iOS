; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a62c
0x0000000002a7a62c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a630: stp        x20, x19, [sp, #0x10]
0x0000000002a7a634: stp        x29, x30, [sp, #0x20]
0x0000000002a7a638: add        x29, sp, #0x20
0x0000000002a7a63c: mov        x19, x2
0x0000000002a7a640: mov        x20, x0
0x0000000002a7a644: ldr        x0, [x0, #0xb8]
0x0000000002a7a648: ldr        x8, [x0]
0x0000000002a7a64c: ldr        x8, [x8, #0x20]
0x0000000002a7a650: blr        x8
0x0000000002a7a654: mov        x21, x0
0x0000000002a7a658: ldr        x0, [x20, #0xb8]
0x0000000002a7a65c: ldr        x8, [x0]
0x0000000002a7a660: ldr        x8, [x8, #0x20]
0x0000000002a7a664: mov        x1, x19
0x0000000002a7a668: blr        x8
0x0000000002a7a66c: cmp        w21, w0
0x0000000002a7a670: cset       w0, eq
0x0000000002a7a674: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a678: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a67c: ldp        x22, x21, [sp], #0x30
0x0000000002a7a680: ret        
