; instruction-faithful ARM64 fallback for RobloxLib::function_45cd61c
0x00000000045cd61c: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd620: stp        x29, x30, [sp, #0x10]
0x00000000045cd624: add        x29, sp, #0x10
0x00000000045cd628: mov        x20, x1
0x00000000045cd62c: mov        x19, x0
0x00000000045cd630: ldr        x8, [x1, #0x10]
0x00000000045cd634: and        x1, x8, #0xfffffffffffffffc
0x00000000045cd638: ldrsb      x8, [x1, #0x17]
0x00000000045cd63c: tbz        x8, #0x3f, #0x45cd644
0x00000000045cd640: ldr        x8, [x1, #8]
0x00000000045cd644: cbz        x8, #0x45cd658
0x00000000045cd648: ldr        x2, [x19, #8]
0x00000000045cd64c: tbnz       w2, #0, #0x45cd6ac
0x00000000045cd650: add        x0, x19, #0x10
0x00000000045cd654: bl         #0x45d8aa8
0x00000000045cd658: ldr        x8, [x20, #0x18]
0x00000000045cd65c: and        x1, x8, #0xfffffffffffffffc
0x00000000045cd660: ldrsb      x8, [x1, #0x17]
0x00000000045cd664: tbz        x8, #0x3f, #0x45cd66c
0x00000000045cd668: ldr        x8, [x1, #8]
0x00000000045cd66c: cbz        x8, #0x45cd680
0x00000000045cd670: ldr        x2, [x19, #8]
0x00000000045cd674: tbnz       w2, #0, #0x45cd6b8
0x00000000045cd678: add        x0, x19, #0x18
0x00000000045cd67c: bl         #0x45d8aa8
0x00000000045cd680: ldr        x8, [x20, #8]
0x00000000045cd684: tbnz       w8, #0, #0x45cd694
0x00000000045cd688: ldp        x29, x30, [sp, #0x10]
0x00000000045cd68c: ldp        x20, x19, [sp], #0x20
0x00000000045cd690: ret        
0x00000000045cd694: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd698: add        x0, x19, #8
0x00000000045cd69c: add        x1, x8, #8
0x00000000045cd6a0: ldp        x29, x30, [sp, #0x10]
0x00000000045cd6a4: ldp        x20, x19, [sp], #0x20
0x00000000045cd6a8: b          #0x466c5a0
0x00000000045cd6ac: and        x8, x2, #0xfffffffffffffffe
0x00000000045cd6b0: ldr        x2, [x8]
0x00000000045cd6b4: b          #0x45cd650
0x00000000045cd6b8: and        x8, x2, #0xfffffffffffffffe
0x00000000045cd6bc: ldr        x2, [x8]
0x00000000045cd6c0: b          #0x45cd678
0x00000000045cd6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd6c8: stp        x29, x30, [sp, #0x10]
0x00000000045cd6cc: add        x29, sp, #0x10
0x00000000045cd6d0: mov        x19, x0
0x00000000045cd6d4: add        x0, x0, #0x10
0x00000000045cd6d8: bl         #0x45d8d14
0x00000000045cd6dc: add        x0, x19, #0x18
0x00000000045cd6e0: bl         #0x45d8d14
0x00000000045cd6e4: ldrb       w8, [x19, #8]!
0x00000000045cd6e8: tbnz       w8, #0, #0x45cd6f8
0x00000000045cd6ec: ldp        x29, x30, [sp, #0x10]
0x00000000045cd6f0: ldp        x20, x19, [sp], #0x20
0x00000000045cd6f4: ret        
0x00000000045cd6f8: mov        x0, x19
0x00000000045cd6fc: ldp        x29, x30, [sp, #0x10]
0x00000000045cd700: ldp        x20, x19, [sp], #0x20
0x00000000045cd704: b          #0x466c564
