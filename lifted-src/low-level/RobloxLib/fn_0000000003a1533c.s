; instruction-faithful ARM64 fallback for RobloxLib::function_3a1533c
0x0000000003a1533c: sub        sp, sp, #0x30
0x0000000003a15340: stp        x20, x19, [sp, #0x10]
0x0000000003a15344: stp        x29, x30, [sp, #0x20]
0x0000000003a15348: add        x29, sp, #0x20
0x0000000003a1534c: mov        x2, x1
0x0000000003a15350: mov        x19, x0
0x0000000003a15354: str        xzr, [sp, #8]
0x0000000003a15358: add        x1, sp, #8
0x0000000003a1535c: bl         #0x3a153b0
0x0000000003a15360: cbnz       w0, #0x3a15378
0x0000000003a15364: ldr        x0, [sp, #8]
0x0000000003a15368: ldp        x29, x30, [sp, #0x20]
0x0000000003a1536c: ldp        x20, x19, [sp, #0x10]
0x0000000003a15370: add        sp, sp, #0x30
0x0000000003a15374: ret        
0x0000000003a15378: mov        x1, x0
0x0000000003a1537c: adrp       x8, #0x5ba4000
0x0000000003a15380: ldr        x8, [x8, #0x340]
0x0000000003a15384: ldr        x20, [x8]
0x0000000003a15388: ldr        x8, [x19]
0x0000000003a1538c: ldr        x8, [x8, #0x28]
0x0000000003a15390: mov        x0, x19
0x0000000003a15394: blr        x8
0x0000000003a15398: str        x0, [sp]
0x0000000003a1539c: adrp       x1, #0x5212000
0x0000000003a153a0: add        x1, x1, #0xcba
0x0000000003a153a4: mov        x0, x20
0x0000000003a153a8: bl         #0x4b98ad0
0x0000000003a153ac: bl         #0x4b98488
