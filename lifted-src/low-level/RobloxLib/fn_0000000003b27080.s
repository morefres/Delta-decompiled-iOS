; instruction-faithful ARM64 fallback for RobloxLib::function_3b27080
0x0000000003b27080: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27084: stp        x29, x30, [sp, #0x10]
0x0000000003b27088: add        x29, sp, #0x10
0x0000000003b2708c: bl         #0xa1e768
0x0000000003b27090: mov        x19, x0
0x0000000003b27094: cbz        x0, #0x3b2709c
0x0000000003b27098: ldr        x0, [x19, #0x18]
0x0000000003b2709c: bl         #0x3b27698
0x0000000003b270a0: mov        x20, x0
0x0000000003b270a4: cbz        x19, #0x3b270b8
0x0000000003b270a8: ldr        x8, [x19]
0x0000000003b270ac: ldr        x8, [x8, #0x10]
0x0000000003b270b0: mov        x0, x19
0x0000000003b270b4: blr        x8
0x0000000003b270b8: mov        x0, x20
0x0000000003b270bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b270c0: ldp        x20, x19, [sp], #0x20
0x0000000003b270c4: ret        
0x0000000003b270c8: bl         #0x18bd8
0x0000000003b270cc: mov        x20, x0
0x0000000003b270d0: cbz        x19, #0x3b270e4
0x0000000003b270d4: ldr        x8, [x19]
0x0000000003b270d8: ldr        x8, [x8, #0x10]
0x0000000003b270dc: mov        x0, x19
0x0000000003b270e0: blr        x8
0x0000000003b270e4: mov        x0, x20
0x0000000003b270e8: bl         #0x4b97984
0x0000000003b270ec: bl         #0x18bd8
