; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a620
0x0000000001d6a620: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a624: stp        x20, x19, [sp, #0x10]
0x0000000001d6a628: stp        x29, x30, [sp, #0x20]
0x0000000001d6a62c: add        x29, sp, #0x20
0x0000000001d6a630: mov        x20, x1
0x0000000001d6a634: mov        x21, x0
0x0000000001d6a638: adrp       x8, #0x6199000
0x0000000001d6a63c: add        x8, x8, #0xb00
0x0000000001d6a640: ldr        x8, [x8]
0x0000000001d6a644: sub        x19, x0, #0x98
0x0000000001d6a648: mov        x0, x19
0x0000000001d6a64c: blr        x8
0x0000000001d6a650: add        x0, x21, #0xa8
0x0000000001d6a654: mov        x1, x20
0x0000000001d6a658: bl         #0x4dddc
0x0000000001d6a65c: cbz        w0, #0x1d6a688
0x0000000001d6a660: add        x0, x21, #0xa8
0x0000000001d6a664: mov        x1, x20
0x0000000001d6a668: bl         #0x4b97d5c
0x0000000001d6a66c: adrp       x1, #0x637c000
0x0000000001d6a670: add        x1, x1, #0x848
0x0000000001d6a674: mov        x0, x19
0x0000000001d6a678: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a67c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a680: ldp        x22, x21, [sp], #0x30
0x0000000001d6a684: b          #0x4197e7c
0x0000000001d6a688: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a68c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a690: ldp        x22, x21, [sp], #0x30
0x0000000001d6a694: ret        
