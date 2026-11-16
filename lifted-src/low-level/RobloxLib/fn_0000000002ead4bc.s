; instruction-faithful ARM64 fallback for RobloxLib::function_2ead4bc
0x0000000002ead4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead4c0: stp        x29, x30, [sp, #0x10]
0x0000000002ead4c4: add        x29, sp, #0x10
0x0000000002ead4c8: mov        x19, x0
0x0000000002ead4cc: ldr        x0, [x0, #0x48]
0x0000000002ead4d0: str        xzr, [x19, #0x48]
0x0000000002ead4d4: cbz        x0, #0x2ead4e4
0x0000000002ead4d8: ldr        x8, [x0]
0x0000000002ead4dc: ldr        x8, [x8, #8]
0x0000000002ead4e0: blr        x8
0x0000000002ead4e4: sub        x0, x19, #0xa8
0x0000000002ead4e8: adrp       x8, #0x5f01000
0x0000000002ead4ec: add        x8, x8, #0xb28
0x0000000002ead4f0: str        x8, [x19, #0x30]
0x0000000002ead4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ead4f8: ldp        x20, x19, [sp], #0x20
0x0000000002ead4fc: b          #0x2ead740
0x0000000002ead500: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead504: stp        x29, x30, [sp, #0x10]
0x0000000002ead508: add        x29, sp, #0x10
0x0000000002ead50c: mov        x19, x0
0x0000000002ead510: ldr        x0, [x0, #0x48]
0x0000000002ead514: str        xzr, [x19, #0x48]
0x0000000002ead518: cbz        x0, #0x2ead528
0x0000000002ead51c: ldr        x8, [x0]
0x0000000002ead520: ldr        x8, [x8, #8]
0x0000000002ead524: blr        x8
0x0000000002ead528: sub        x0, x19, #0xa8
0x0000000002ead52c: adrp       x8, #0x5f01000
0x0000000002ead530: add        x8, x8, #0xb28
0x0000000002ead534: str        x8, [x19, #0x30]
0x0000000002ead538: bl         #0x2ead740
0x0000000002ead53c: ldp        x29, x30, [sp, #0x10]
0x0000000002ead540: ldp        x20, x19, [sp], #0x20
0x0000000002ead544: b          #0x47e93a8
