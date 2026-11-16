; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b6a4
0x0000000002e4b6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4b6a8: stp        x20, x19, [sp, #0x10]
0x0000000002e4b6ac: stp        x29, x30, [sp, #0x20]
0x0000000002e4b6b0: add        x29, sp, #0x20
0x0000000002e4b6b4: cbz        x2, #0x2e4b728
0x0000000002e4b6b8: mov        x19, x3
0x0000000002e4b6bc: mov        x21, x1
0x0000000002e4b6c0: mov        x22, x0
0x0000000002e4b6c4: ldr        x8, [x2]
0x0000000002e4b6c8: ldr        x8, [x8, #0x38]
0x0000000002e4b6cc: mov        x0, x2
0x0000000002e4b6d0: blr        x8
0x0000000002e4b6d4: cbz        x0, #0x2e4b728
0x0000000002e4b6d8: mov        x20, x0
0x0000000002e4b6dc: ldr        x8, [x22, #0x110]
0x0000000002e4b6e0: ldr        x8, [x8, #0x10]
0x0000000002e4b6e4: add        x0, x22, #0x110
0x0000000002e4b6e8: mov        x1, x21
0x0000000002e4b6ec: blr        x8
0x0000000002e4b6f0: cbz        x0, #0x2e4b728
0x0000000002e4b6f4: mov        x21, x0
0x0000000002e4b6f8: ldr        x8, [x20]
0x0000000002e4b6fc: ldr        x8, [x8, #0x10]
0x0000000002e4b700: mov        x0, x20
0x0000000002e4b704: mov        x1, x19
0x0000000002e4b708: blr        x8
0x0000000002e4b70c: cbz        x0, #0x2e4b728
0x0000000002e4b710: mov        x1, x0
0x0000000002e4b714: mov        x0, x21
0x0000000002e4b718: ldp        x29, x30, [sp, #0x20]
0x0000000002e4b71c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4b720: ldp        x22, x21, [sp], #0x30
0x0000000002e4b724: b          #0x2ed9910
0x0000000002e4b728: ldp        x29, x30, [sp, #0x20]
0x0000000002e4b72c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4b730: ldp        x22, x21, [sp], #0x30
0x0000000002e4b734: ret        
