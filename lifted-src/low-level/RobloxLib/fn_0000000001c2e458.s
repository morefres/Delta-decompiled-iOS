; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e458
0x0000000001c2e458: sub        sp, sp, #0x30
0x0000000001c2e45c: stp        x20, x19, [sp, #0x10]
0x0000000001c2e460: stp        x29, x30, [sp, #0x20]
0x0000000001c2e464: add        x29, sp, #0x20
0x0000000001c2e468: mov        x19, x2
0x0000000001c2e46c: mov        x20, x0
0x0000000001c2e470: ldr        x0, [x0, #0xb8]
0x0000000001c2e474: ldr        x8, [x0]
0x0000000001c2e478: ldr        x8, [x8, #0x20]
0x0000000001c2e47c: blr        x8
0x0000000001c2e480: str        x0, [sp, #8]
0x0000000001c2e484: ldr        x0, [x20, #0xb8]
0x0000000001c2e488: ldr        x8, [x0]
0x0000000001c2e48c: ldr        x8, [x8, #0x28]
0x0000000001c2e490: add        x2, sp, #8
0x0000000001c2e494: mov        x1, x19
0x0000000001c2e498: blr        x8
0x0000000001c2e49c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2e4a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c2e4a4: add        sp, sp, #0x30
0x0000000001c2e4a8: ret        
0x0000000001c2e4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e4b0: stp        x29, x30, [sp, #0x10]
0x0000000001c2e4b4: add        x29, sp, #0x10
0x0000000001c2e4b8: mov        x19, x2
0x0000000001c2e4bc: ldr        x0, [x0, #0xb8]
0x0000000001c2e4c0: ldr        x8, [x0]
0x0000000001c2e4c4: ldr        x8, [x8, #0x20]
0x0000000001c2e4c8: blr        x8
0x0000000001c2e4cc: mov        x1, x0
0x0000000001c2e4d0: add        x0, x19, #0x18
0x0000000001c2e4d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e4d8: ldp        x20, x19, [sp], #0x20
0x0000000001c2e4dc: b          #0x440a788
