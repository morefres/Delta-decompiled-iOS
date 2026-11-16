; instruction-faithful ARM64 fallback for RobloxLib::function_25a863c
0x00000000025a863c: stp        x29, x30, [sp, #-0x10]!
0x00000000025a8640: mov        x29, sp
0x00000000025a8644: bl         #0x4b980a4
0x00000000025a8648: ldp        x29, x30, [sp], #0x10
0x00000000025a864c: b          #0x47e93a8
0x00000000025a8650: ldr        x0, [x0, #0x18]
0x00000000025a8654: cbz        x0, #0x25a866c
0x00000000025a8658: stp        x29, x30, [sp, #-0x10]!
0x00000000025a865c: mov        x29, sp
0x00000000025a8660: bl         #0x46d66b4
0x00000000025a8664: ldp        x29, x30, [sp], #0x10
0x00000000025a8668: b          #0x47e93a8
0x00000000025a866c: ret        
