; instruction-faithful ARM64 fallback for RobloxLib::function_47e8634
0x00000000047e8634: stp        x20, x19, [sp, #-0x20]!
0x00000000047e8638: stp        x29, x30, [sp, #0x10]
0x00000000047e863c: add        x29, sp, #0x10
0x00000000047e8640: mov        x19, x0
0x00000000047e8644: bl         #0x47e8218
0x00000000047e8648: ldr        w9, [x0, #8]
0x00000000047e864c: ubfx       w8, w9, #0xa, #5
0x00000000047e8650: bfi        w9, w19, #0xa, #5
0x00000000047e8654: str        w9, [x0, #8]
0x00000000047e8658: mov        x0, x8
0x00000000047e865c: ldp        x29, x30, [sp, #0x10]
0x00000000047e8660: ldp        x20, x19, [sp], #0x20
0x00000000047e8664: ret        
