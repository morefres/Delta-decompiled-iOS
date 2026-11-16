; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd5f4
0x0000000001fdd5f4: sub        sp, sp, #0x90
0x0000000001fdd5f8: stp        x20, x19, [sp, #0x70]
0x0000000001fdd5fc: stp        x29, x30, [sp, #0x80]
0x0000000001fdd600: add        x29, sp, #0x80
0x0000000001fdd604: mov        x20, x1
0x0000000001fdd608: mov        x19, x0
0x0000000001fdd60c: add        x8, sp, #0x18
0x0000000001fdd610: mov        w0, #1
0x0000000001fdd614: mov        x1, #0
0x0000000001fdd618: bl         #0x4703ae0
0x0000000001fdd61c: adrp       x1, #0x5380000
0x0000000001fdd620: add        x1, x1, #0xfc8
0x0000000001fdd624: mov        x0, sp
0x0000000001fdd628: bl         #0x18aac
0x0000000001fdd62c: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd630: tbnz       w8, #0x1f, #0x1fdd648
0x0000000001fdd634: ldur       q0, [sp, #0x18]
0x0000000001fdd638: stur       q0, [x29, #-0x30]
0x0000000001fdd63c: ldr        x8, [sp, #0x28]
0x0000000001fdd640: stur       x8, [x29, #-0x20]
0x0000000001fdd644: b          #0x1fdd654
0x0000000001fdd648: ldp        x1, x2, [sp, #0x18]
0x0000000001fdd64c: sub        x0, x29, #0x30
0x0000000001fdd650: bl         #0x23268
0x0000000001fdd654: sub        x0, x29, #0x30
0x0000000001fdd658: mov        x1, sp
0x0000000001fdd65c: bl         #0x481a91c
0x0000000001fdd660: ldrsb      w8, [x0, #0x17]
0x0000000001fdd664: tbnz       w8, #0x1f, #0x1fdd67c
0x0000000001fdd668: ldr        q0, [x0]
0x0000000001fdd66c: ldr        x8, [x0, #0x10]
0x0000000001fdd670: str        x8, [sp, #0x40]
0x0000000001fdd674: str        q0, [sp, #0x30]
0x0000000001fdd678: b          #0x1fdd688
0x0000000001fdd67c: ldp        x1, x2, [x0]
0x0000000001fdd680: add        x0, sp, #0x30
0x0000000001fdd684: bl         #0x23268
0x0000000001fdd688: ldursb     w8, [x29, #-0x19]
0x0000000001fdd68c: tbz        w8, #0x1f, #0x1fdd698
0x0000000001fdd690: ldur       x0, [x29, #-0x30]
0x0000000001fdd694: bl         #0x47e93a8
0x0000000001fdd698: add        x2, sp, #0x30
0x0000000001fdd69c: mov        x0, x19
0x0000000001fdd6a0: mov        x1, x20
0x0000000001fdd6a4: bl         #0x1fdd394
0x0000000001fdd6a8: ldrsb      w8, [sp, #0x47]
0x0000000001fdd6ac: tbz        w8, #0x1f, #0x1fdd6b8
0x0000000001fdd6b0: ldr        x0, [sp, #0x30]
0x0000000001fdd6b4: bl         #0x47e93a8
0x0000000001fdd6b8: ldrsb      w8, [sp, #0x17]
0x0000000001fdd6bc: tbz        w8, #0x1f, #0x1fdd6c8
0x0000000001fdd6c0: ldr        x0, [sp]
0x0000000001fdd6c4: bl         #0x47e93a8
0x0000000001fdd6c8: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd6cc: tbz        w8, #0x1f, #0x1fdd6d8
0x0000000001fdd6d0: ldr        x0, [sp, #0x18]
0x0000000001fdd6d4: bl         #0x47e93a8
0x0000000001fdd6d8: mov        x0, x19
0x0000000001fdd6dc: ldp        x29, x30, [sp, #0x80]
0x0000000001fdd6e0: ldp        x20, x19, [sp, #0x70]
0x0000000001fdd6e4: add        sp, sp, #0x90
0x0000000001fdd6e8: ret        
0x0000000001fdd6ec: mov        x19, x0
0x0000000001fdd6f0: b          #0x1fdd724
0x0000000001fdd6f4: mov        x19, x0
0x0000000001fdd6f8: ldrsb      w8, [sp, #0x47]
0x0000000001fdd6fc: tbz        w8, #0x1f, #0x1fdd724
0x0000000001fdd700: ldr        x0, [sp, #0x30]
0x0000000001fdd704: b          #0x1fdd720
0x0000000001fdd708: mov        x19, x0
0x0000000001fdd70c: b          #0x1fdd734
0x0000000001fdd710: mov        x19, x0
0x0000000001fdd714: ldursb     w8, [x29, #-0x19]
0x0000000001fdd718: tbz        w8, #0x1f, #0x1fdd724
0x0000000001fdd71c: ldur       x0, [x29, #-0x30]
0x0000000001fdd720: bl         #0x47e93a8
0x0000000001fdd724: ldrsb      w8, [sp, #0x17]
0x0000000001fdd728: tbz        w8, #0x1f, #0x1fdd734
0x0000000001fdd72c: ldr        x0, [sp]
0x0000000001fdd730: bl         #0x47e93a8
0x0000000001fdd734: ldrsb      w8, [sp, #0x2f]
0x0000000001fdd738: tbz        w8, #0x1f, #0x1fdd744
0x0000000001fdd73c: ldr        x0, [sp, #0x18]
0x0000000001fdd740: bl         #0x47e93a8
0x0000000001fdd744: mov        x0, x19
0x0000000001fdd748: bl         #0x4b97984
