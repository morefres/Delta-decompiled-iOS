; instruction-faithful ARM64 fallback for RobloxLib::function_40cf608
0x00000000040cf608: sub        sp, sp, #0x30
0x00000000040cf60c: stp        x20, x19, [sp, #0x10]
0x00000000040cf610: stp        x29, x30, [sp, #0x20]
0x00000000040cf614: add        x29, sp, #0x20
0x00000000040cf618: mov        x2, x1
0x00000000040cf61c: mov        x19, x0
0x00000000040cf620: str        xzr, [sp, #8]
0x00000000040cf624: add        x1, sp, #8
0x00000000040cf628: bl         #0x40cf67c
0x00000000040cf62c: cbnz       w0, #0x40cf644
0x00000000040cf630: ldr        x0, [sp, #8]
0x00000000040cf634: ldp        x29, x30, [sp, #0x20]
0x00000000040cf638: ldp        x20, x19, [sp, #0x10]
0x00000000040cf63c: add        sp, sp, #0x30
0x00000000040cf640: ret        
0x00000000040cf644: mov        x1, x0
0x00000000040cf648: adrp       x8, #0x5ba4000
0x00000000040cf64c: ldr        x8, [x8, #0x340]
0x00000000040cf650: ldr        x20, [x8]
0x00000000040cf654: ldr        x8, [x19]
0x00000000040cf658: ldr        x8, [x8, #0x28]
0x00000000040cf65c: mov        x0, x19
0x00000000040cf660: blr        x8
0x00000000040cf664: str        x0, [sp]
0x00000000040cf668: adrp       x1, #0x5212000
0x00000000040cf66c: add        x1, x1, #0xcba
0x00000000040cf670: mov        x0, x20
0x00000000040cf674: bl         #0x4b98ad0
0x00000000040cf678: bl         #0x4b98488
0x00000000040cf67c: sub        sp, sp, #0x50
0x00000000040cf680: stp        x20, x19, [sp, #0x30]
0x00000000040cf684: stp        x29, x30, [sp, #0x40]
0x00000000040cf688: add        x29, sp, #0x40
0x00000000040cf68c: mov        x19, x1
0x00000000040cf690: mov        x20, x0
0x00000000040cf694: stur       xzr, [x29, #-0x18]
0x00000000040cf698: stp        xzr, xzr, [sp, #0x18]
0x00000000040cf69c: lsl        x8, x2, #2
0x00000000040cf6a0: mov        w9, #4
0x00000000040cf6a4: stp        x8, x9, [sp, #8]
0x00000000040cf6a8: bl         #0x6952fc
0x00000000040cf6ac: mov        x4, x0
0x00000000040cf6b0: ldr        x8, [x20]
0x00000000040cf6b4: ldr        x8, [x8, #0x38]
0x00000000040cf6b8: sub        x1, x29, #0x18
0x00000000040cf6bc: add        x2, sp, #0x18
0x00000000040cf6c0: add        x3, sp, #8
0x00000000040cf6c4: mov        x0, x20
0x00000000040cf6c8: blr        x8
0x00000000040cf6cc: cbnz       w0, #0x40cf6d8
0x00000000040cf6d0: ldur       x8, [x29, #-0x18]
0x00000000040cf6d4: str        x8, [x19]
0x00000000040cf6d8: ldp        x29, x30, [sp, #0x40]
0x00000000040cf6dc: ldp        x20, x19, [sp, #0x30]
0x00000000040cf6e0: add        sp, sp, #0x50
0x00000000040cf6e4: ret        
0x00000000040cf6e8: sub        sp, sp, #0x50
0x00000000040cf6ec: stp        x20, x19, [sp, #0x30]
0x00000000040cf6f0: stp        x29, x30, [sp, #0x40]
0x00000000040cf6f4: add        x29, sp, #0x40
0x00000000040cf6f8: cbz        x1, #0x40cf74c
0x00000000040cf6fc: mov        x19, x0
0x00000000040cf700: stur       x1, [x29, #-0x18]
0x00000000040cf704: lsl        x8, x2, #2
0x00000000040cf708: mov        w9, #4
0x00000000040cf70c: stp        x8, x9, [sp, #0x18]
0x00000000040cf710: stp        xzr, xzr, [sp, #8]
0x00000000040cf714: bl         #0x6952fc
0x00000000040cf718: mov        x4, x0
0x00000000040cf71c: ldr        x8, [x19]
0x00000000040cf720: ldr        x8, [x8, #0x38]
0x00000000040cf724: sub        x1, x29, #0x18
0x00000000040cf728: add        x2, sp, #0x18
0x00000000040cf72c: add        x3, sp, #8
0x00000000040cf730: mov        x0, x19
0x00000000040cf734: blr        x8
0x00000000040cf738: cbnz       w0, #0x40cf770
0x00000000040cf73c: ldp        x29, x30, [sp, #0x40]
0x00000000040cf740: ldp        x20, x19, [sp, #0x30]
0x00000000040cf744: add        sp, sp, #0x50
0x00000000040cf748: ret        
0x00000000040cf74c: adrp       x8, #0x5ba4000
0x00000000040cf750: ldr        x8, [x8, #0x340]
0x00000000040cf754: ldr        x0, [x8]
0x00000000040cf758: adrp       x8, #0x54d4000
0x00000000040cf75c: add        x8, x8, #0x443
0x00000000040cf760: str        x8, [sp]
0x00000000040cf764: adrp       x1, #0x5212000
0x00000000040cf768: add        x1, x1, #0xcba
0x00000000040cf76c: b          #0x40cf7a0
0x00000000040cf770: mov        x1, x0
0x00000000040cf774: adrp       x8, #0x5ba4000
0x00000000040cf778: ldr        x8, [x8, #0x340]
0x00000000040cf77c: ldr        x20, [x8]
0x00000000040cf780: ldr        x8, [x19]
0x00000000040cf784: ldr        x8, [x8, #0x28]
0x00000000040cf788: mov        x0, x19
0x00000000040cf78c: blr        x8
0x00000000040cf790: str        x0, [sp]
0x00000000040cf794: adrp       x1, #0x5212000
0x00000000040cf798: add        x1, x1, #0xcba
0x00000000040cf79c: mov        x0, x20
0x00000000040cf7a0: bl         #0x4b98ad0
0x00000000040cf7a4: bl         #0x4b98488
