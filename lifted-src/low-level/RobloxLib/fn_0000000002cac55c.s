; instruction-faithful ARM64 fallback for RobloxLib::function_2cac55c
0x0000000002cac55c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cac560: stp        x29, x30, [sp, #0x10]
0x0000000002cac564: add        x29, sp, #0x10
0x0000000002cac568: ldr        x8, [x1]
0x0000000002cac56c: ldr        w20, [x8, #0xb4]
0x0000000002cac570: cbz        w20, #0x2cac59c
0x0000000002cac574: ldr        x19, [x8, #0xc0]
0x0000000002cac578: ldr        x8, [x2]
0x0000000002cac57c: ldr        x8, [x8]
0x0000000002cac580: mov        x0, x2
0x0000000002cac584: blr        x8
0x0000000002cac588: lsl        x2, x20, #3
0x0000000002cac58c: mov        x1, x19
0x0000000002cac590: ldp        x29, x30, [sp, #0x10]
0x0000000002cac594: ldp        x20, x19, [sp], #0x20
0x0000000002cac598: b          #0x4b97eb8
0x0000000002cac59c: ldp        x29, x30, [sp, #0x10]
0x0000000002cac5a0: ldp        x20, x19, [sp], #0x20
0x0000000002cac5a4: ret        
