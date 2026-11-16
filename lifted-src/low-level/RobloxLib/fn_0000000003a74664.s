; instruction-faithful ARM64 fallback for RobloxLib::function_3a74664
0x0000000003a74664: stp        x20, x19, [sp, #-0x20]!
0x0000000003a74668: stp        x29, x30, [sp, #0x10]
0x0000000003a7466c: add        x29, sp, #0x10
0x0000000003a74670: mov        x19, x1
0x0000000003a74674: mov        x20, x0
0x0000000003a74678: ldr        x8, [x1]
0x0000000003a7467c: ldr        x8, [x8, #0x178]
0x0000000003a74680: mov        x0, x1
0x0000000003a74684: mov        x1, x20
0x0000000003a74688: blr        x8
0x0000000003a7468c: cbz        w0, #0x3a746ac
0x0000000003a74690: ldr        x0, [x20, #0x38]
0x0000000003a74694: ldr        x8, [x0]
0x0000000003a74698: ldr        x2, [x8]
0x0000000003a7469c: mov        x1, x19
0x0000000003a746a0: ldp        x29, x30, [sp, #0x10]
0x0000000003a746a4: ldp        x20, x19, [sp], #0x20
0x0000000003a746a8: br         x2
0x0000000003a746ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a746b0: ldp        x20, x19, [sp], #0x20
0x0000000003a746b4: ret        
