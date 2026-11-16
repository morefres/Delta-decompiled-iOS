; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a5f8
0x0000000001f0a5f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a5fc: stp        x20, x19, [sp, #0x10]
0x0000000001f0a600: stp        x29, x30, [sp, #0x20]
0x0000000001f0a604: add        x29, sp, #0x20
0x0000000001f0a608: mov        x19, x2
0x0000000001f0a60c: mov        x20, x0
0x0000000001f0a610: ldr        x0, [x0, #0xb8]
0x0000000001f0a614: ldr        x8, [x0]
0x0000000001f0a618: ldr        x8, [x8, #0x20]
0x0000000001f0a61c: blr        x8
0x0000000001f0a620: mov        x21, x0
0x0000000001f0a624: ldr        x0, [x20, #0xb8]
0x0000000001f0a628: ldr        x8, [x0]
0x0000000001f0a62c: ldr        x8, [x8, #0x20]
0x0000000001f0a630: mov        x1, x19
0x0000000001f0a634: blr        x8
0x0000000001f0a638: cmp        w21, w0
0x0000000001f0a63c: cset       w0, eq
0x0000000001f0a640: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a644: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a648: ldp        x22, x21, [sp], #0x30
0x0000000001f0a64c: ret        
