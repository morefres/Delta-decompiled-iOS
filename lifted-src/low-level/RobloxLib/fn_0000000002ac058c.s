; instruction-faithful ARM64 fallback for RobloxLib::function_2ac058c
0x0000000002ac058c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0590: stp        x29, x30, [sp, #0x10]
0x0000000002ac0594: add        x29, sp, #0x10
0x0000000002ac0598: mov        x19, x0
0x0000000002ac059c: adrp       x8, #0x5ec7000
0x0000000002ac05a0: add        x8, x8, #0x318
0x0000000002ac05a4: str        x8, [x0]
0x0000000002ac05a8: ldr        x0, [x0, #0xc0]
0x0000000002ac05ac: str        xzr, [x19, #0xc0]
0x0000000002ac05b0: cbz        x0, #0x2ac05c0
0x0000000002ac05b4: ldr        x8, [x0]
0x0000000002ac05b8: ldr        x8, [x8, #8]
0x0000000002ac05bc: blr        x8
0x0000000002ac05c0: ldr        x0, [x19, #0xb8]
0x0000000002ac05c4: str        xzr, [x19, #0xb8]
0x0000000002ac05c8: cbz        x0, #0x2ac05d8
0x0000000002ac05cc: ldr        x8, [x0]
0x0000000002ac05d0: ldr        x8, [x8, #8]
0x0000000002ac05d4: blr        x8
0x0000000002ac05d8: mov        x0, x19
0x0000000002ac05dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac05e0: ldp        x20, x19, [sp], #0x20
0x0000000002ac05e4: ret        
0x0000000002ac05e8: sub        sp, sp, #0x30
0x0000000002ac05ec: stp        x20, x19, [sp, #0x10]
0x0000000002ac05f0: stp        x29, x30, [sp, #0x20]
0x0000000002ac05f4: add        x29, sp, #0x20
0x0000000002ac05f8: mov        x19, x0
0x0000000002ac05fc: adrp       x8, #0x6168000
0x0000000002ac0600: add        x8, x8, #0xea0
0x0000000002ac0604: ldrb       w8, [x8]
0x0000000002ac0608: cmp        w8, #1
0x0000000002ac060c: b.ne       #0x2ac0660
0x0000000002ac0610: mov        x0, x19
0x0000000002ac0614: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0618: ldr        x8, [x8, #0xd0]
0x0000000002ac061c: blr        x8
0x0000000002ac0620: cbz        x0, #0x2ac0660
0x0000000002ac0624: ldr        w8, [x19, #0x20]
0x0000000002ac0628: cbnz       w8, #0x2ac0660
0x0000000002ac062c: ldr        w8, [x0, #0x28]
0x0000000002ac0630: cbz        w8, #0x2ac0660
0x0000000002ac0634: ldur       x8, [x19, #-0x38]
0x0000000002ac0638: ldrsb      w9, [x8, #0x17]
0x0000000002ac063c: tbz        w9, #0x1f, #0x2ac0644
0x0000000002ac0640: ldr        x8, [x8]
0x0000000002ac0644: adrp       x9, #0x5402000
0x0000000002ac0648: add        x9, x9, #0x3af
0x0000000002ac064c: stp        x8, x9, [sp]
0x0000000002ac0650: adrp       x1, #0x5377000
0x0000000002ac0654: add        x1, x1, #0x91f
0x0000000002ac0658: mov        w0, #2
0x0000000002ac065c: bl         #0x41f5574
0x0000000002ac0660: ldr        w0, [x19, #0x20]
0x0000000002ac0664: ldp        x29, x30, [sp, #0x20]
0x0000000002ac0668: ldp        x20, x19, [sp, #0x10]
0x0000000002ac066c: add        sp, sp, #0x30
0x0000000002ac0670: ret        
