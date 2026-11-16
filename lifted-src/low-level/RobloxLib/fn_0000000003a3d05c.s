; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d05c
0x0000000003a3d05c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3d060: stp        x29, x30, [sp, #0x10]
0x0000000003a3d064: add        x29, sp, #0x10
0x0000000003a3d068: mov        x19, x0
0x0000000003a3d06c: adrp       x8, #0x5f84000
0x0000000003a3d070: add        x8, x8, #0xf78
0x0000000003a3d074: str        x8, [x0]
0x0000000003a3d078: ldr        x1, [x0, #0x10]!
0x0000000003a3d07c: str        xzr, [x0]
0x0000000003a3d080: cbz        x1, #0x3a3d088
0x0000000003a3d084: bl         #0x3a40674
0x0000000003a3d088: mov        x0, x19
0x0000000003a3d08c: ldp        x29, x30, [sp, #0x10]
0x0000000003a3d090: ldp        x20, x19, [sp], #0x20
0x0000000003a3d094: ret        
0x0000000003a3d098: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3d09c: stp        x29, x30, [sp, #0x10]
0x0000000003a3d0a0: add        x29, sp, #0x10
0x0000000003a3d0a4: mov        x19, x0
0x0000000003a3d0a8: adrp       x8, #0x5f84000
0x0000000003a3d0ac: add        x8, x8, #0xf78
0x0000000003a3d0b0: str        x8, [x0]
0x0000000003a3d0b4: ldr        x1, [x0, #0x10]!
0x0000000003a3d0b8: str        xzr, [x0]
0x0000000003a3d0bc: cbz        x1, #0x3a3d0c4
0x0000000003a3d0c0: bl         #0x3a40674
0x0000000003a3d0c4: mov        x0, x19
0x0000000003a3d0c8: ldp        x29, x30, [sp, #0x10]
0x0000000003a3d0cc: ldp        x20, x19, [sp], #0x20
0x0000000003a3d0d0: b          #0x47e93a8
