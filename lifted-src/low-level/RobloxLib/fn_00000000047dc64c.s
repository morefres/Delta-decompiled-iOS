; instruction-faithful ARM64 fallback for RobloxLib::function_47dc64c
0x00000000047dc64c: sub        sp, sp, #0x50
0x00000000047dc650: stp        d9, d8, [sp, #0x10]
0x00000000047dc654: stp        x22, x21, [sp, #0x20]
0x00000000047dc658: stp        x20, x19, [sp, #0x30]
0x00000000047dc65c: stp        x29, x30, [sp, #0x40]
0x00000000047dc660: add        x29, sp, #0x40
0x00000000047dc664: mov        x19, x2
0x00000000047dc668: mov        x21, x1
0x00000000047dc66c: mov        x20, x0
0x00000000047dc670: mov        x0, x2
0x00000000047dc674: mov        x1, x20
0x00000000047dc678: bl         #0x263c08
0x00000000047dc67c: cbz        x0, #0x47dc688
0x00000000047dc680: ldr        d8, [x0, #0x28]
0x00000000047dc684: b          #0x47dc6c0
0x00000000047dc688: ldr        x8, [x21]
0x00000000047dc68c: ldr        x8, [x8, #0x10]
0x00000000047dc690: mov        x0, x21
0x00000000047dc694: blr        x8
0x00000000047dc698: fmov       d8, d0
0x00000000047dc69c: str        x20, [sp, #8]
0x00000000047dc6a0: adrp       x2, #0x4bdd000
0x00000000047dc6a4: add        x2, x2, #0x500
0x00000000047dc6a8: add        x3, sp, #8
0x00000000047dc6ac: add        x4, sp, #7
0x00000000047dc6b0: mov        x0, x19
0x00000000047dc6b4: mov        x1, x20
0x00000000047dc6b8: bl         #0x47df704
0x00000000047dc6bc: str        d8, [x0, #0x28]
0x00000000047dc6c0: fmov       d0, d8
0x00000000047dc6c4: ldp        x29, x30, [sp, #0x40]
0x00000000047dc6c8: ldp        x20, x19, [sp, #0x30]
0x00000000047dc6cc: ldp        x22, x21, [sp, #0x20]
0x00000000047dc6d0: ldp        d9, d8, [sp, #0x10]
0x00000000047dc6d4: add        sp, sp, #0x50
0x00000000047dc6d8: ret        
