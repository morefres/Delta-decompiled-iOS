; instruction-faithful ARM64 fallback for RobloxLib::function_2cac490
0x0000000002cac490: stp        x20, x19, [sp, #-0x20]!
0x0000000002cac494: stp        x29, x30, [sp, #0x10]
0x0000000002cac498: add        x29, sp, #0x10
0x0000000002cac49c: ldr        x8, [x1]
0x0000000002cac4a0: ldr        w20, [x8, #0x8c]
0x0000000002cac4a4: cbz        w20, #0x2cac4d0
0x0000000002cac4a8: ldr        x19, [x8, #0x98]
0x0000000002cac4ac: ldr        x8, [x2]
0x0000000002cac4b0: ldr        x8, [x8]
0x0000000002cac4b4: mov        x0, x2
0x0000000002cac4b8: blr        x8
0x0000000002cac4bc: lsl        x2, x20, #2
0x0000000002cac4c0: mov        x1, x19
0x0000000002cac4c4: ldp        x29, x30, [sp, #0x10]
0x0000000002cac4c8: ldp        x20, x19, [sp], #0x20
0x0000000002cac4cc: b          #0x4b97eb8
0x0000000002cac4d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cac4d4: ldp        x20, x19, [sp], #0x20
0x0000000002cac4d8: ret        
