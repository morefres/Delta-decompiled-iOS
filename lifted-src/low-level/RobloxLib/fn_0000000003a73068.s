; instruction-faithful ARM64 fallback for RobloxLib::function_3a73068
0x0000000003a73068: stp        x20, x19, [sp, #-0x20]!
0x0000000003a7306c: stp        x29, x30, [sp, #0x10]
0x0000000003a73070: add        x29, sp, #0x10
0x0000000003a73074: mov        x19, x1
0x0000000003a73078: mov        x20, x0
0x0000000003a7307c: ldr        x8, [x1]
0x0000000003a73080: ldr        x8, [x8, #0x90]
0x0000000003a73084: mov        x0, x1
0x0000000003a73088: mov        x1, x20
0x0000000003a7308c: blr        x8
0x0000000003a73090: cbz        w0, #0x3a730c4
0x0000000003a73094: ldr        x0, [x20, #0x20]
0x0000000003a73098: ldr        x8, [x0]
0x0000000003a7309c: ldr        x8, [x8]
0x0000000003a730a0: mov        x1, x19
0x0000000003a730a4: blr        x8
0x0000000003a730a8: ldr        x0, [x20, #0x28]
0x0000000003a730ac: ldr        x8, [x0]
0x0000000003a730b0: ldr        x2, [x8]
0x0000000003a730b4: mov        x1, x19
0x0000000003a730b8: ldp        x29, x30, [sp, #0x10]
0x0000000003a730bc: ldp        x20, x19, [sp], #0x20
0x0000000003a730c0: br         x2
0x0000000003a730c4: ldp        x29, x30, [sp, #0x10]
0x0000000003a730c8: ldp        x20, x19, [sp], #0x20
0x0000000003a730cc: ret        
