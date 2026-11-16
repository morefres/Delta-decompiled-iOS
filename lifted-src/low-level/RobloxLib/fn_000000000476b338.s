; instruction-faithful ARM64 fallback for RobloxLib::function_476b338
0x000000000476b338: sub        sp, sp, #0x30
0x000000000476b33c: stp        x20, x19, [sp, #0x10]
0x000000000476b340: stp        x29, x30, [sp, #0x20]
0x000000000476b344: add        x29, sp, #0x20
0x000000000476b348: mov        x8, x6
0x000000000476b34c: mov        x6, x5
0x000000000476b350: mov        x5, x4
0x000000000476b354: mov        x4, x3
0x000000000476b358: mov        x3, x2
0x000000000476b35c: mov        x2, x1
0x000000000476b360: mov        x19, x0
0x000000000476b364: stp        x7, xzr, [sp]
0x000000000476b368: add        x1, sp, #8
0x000000000476b36c: mov        x7, x8
0x000000000476b370: bl         #0x476b3c4
0x000000000476b374: cbnz       w0, #0x476b38c
0x000000000476b378: ldr        x0, [sp, #8]
0x000000000476b37c: ldp        x29, x30, [sp, #0x20]
0x000000000476b380: ldp        x20, x19, [sp, #0x10]
0x000000000476b384: add        sp, sp, #0x30
0x000000000476b388: ret        
0x000000000476b38c: mov        x1, x0
0x000000000476b390: adrp       x8, #0x5ba4000
0x000000000476b394: ldr        x8, [x8, #0x340]
0x000000000476b398: ldr        x20, [x8]
0x000000000476b39c: ldr        x8, [x19]
0x000000000476b3a0: ldr        x8, [x8, #0x28]
0x000000000476b3a4: mov        x0, x19
0x000000000476b3a8: blr        x8
0x000000000476b3ac: str        x0, [sp]
0x000000000476b3b0: adrp       x1, #0x5212000
0x000000000476b3b4: add        x1, x1, #0xcba
0x000000000476b3b8: mov        x0, x20
0x000000000476b3bc: bl         #0x4b98ad0
0x000000000476b3c0: bl         #0x4b98488
