; instruction-faithful ARM64 fallback for RobloxLib::function_3a2e484
0x0000000003a2e484: sub        sp, sp, #0x20
0x0000000003a2e488: stp        x29, x30, [sp, #0x10]
0x0000000003a2e48c: add        x29, sp, #0x10
0x0000000003a2e490: str        x3, [sp]
0x0000000003a2e494: str        w4, [sp, #8]
0x0000000003a2e498: ldr        x8, [x0, #0x18]
0x0000000003a2e49c: cmp        x8, #7
0x0000000003a2e4a0: b.ls       #0x3a2e4c8
0x0000000003a2e4a4: tbnz       w8, #1, #0x3a2e4ac
0x0000000003a2e4a8: ldr        x0, [x0]
0x0000000003a2e4ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003a2e4b0: ldr        x8, [x8]
0x0000000003a2e4b4: mov        x3, sp
0x0000000003a2e4b8: blr        x8
0x0000000003a2e4bc: ldp        x29, x30, [sp, #0x10]
0x0000000003a2e4c0: add        sp, sp, #0x20
0x0000000003a2e4c4: ret        
0x0000000003a2e4c8: mov        w0, #8
0x0000000003a2e4cc: bl         #0x4b984d0
0x0000000003a2e4d0: adrp       x8, #0x5bd7000
0x0000000003a2e4d4: add        x8, x8, #0xc90
0x0000000003a2e4d8: add        x8, x8, #0x10
0x0000000003a2e4dc: str        x8, [x0]
0x0000000003a2e4e0: adrp       x1, #0x5bd7000
0x0000000003a2e4e4: add        x1, x1, #0xc78
0x0000000003a2e4e8: adrp       x2, #0x19000
0x0000000003a2e4ec: add        x2, x2, #0x1ec
0x0000000003a2e4f0: bl         #0x4b98554
