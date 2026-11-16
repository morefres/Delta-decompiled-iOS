; instruction-faithful ARM64 fallback for RobloxLib::function_3a745c8
0x0000000003a745c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a745cc: stp        x29, x30, [sp, #0x10]
0x0000000003a745d0: add        x29, sp, #0x10
0x0000000003a745d4: mov        x19, x1
0x0000000003a745d8: mov        x20, x0
0x0000000003a745dc: ldr        x8, [x1]
0x0000000003a745e0: ldr        x8, [x8, #0x168]
0x0000000003a745e4: mov        x0, x1
0x0000000003a745e8: mov        x1, x20
0x0000000003a745ec: blr        x8
0x0000000003a745f0: cbz        w0, #0x3a74610
0x0000000003a745f4: ldr        x0, [x20, #0x38]
0x0000000003a745f8: ldr        x8, [x0]
0x0000000003a745fc: ldr        x2, [x8]
0x0000000003a74600: mov        x1, x19
0x0000000003a74604: ldp        x29, x30, [sp, #0x10]
0x0000000003a74608: ldp        x20, x19, [sp], #0x20
0x0000000003a7460c: br         x2
0x0000000003a74610: ldp        x29, x30, [sp, #0x10]
0x0000000003a74614: ldp        x20, x19, [sp], #0x20
0x0000000003a74618: ret        
