; instruction-faithful ARM64 fallback for RobloxLib::function_19cf550
0x00000000019cf550: stp        x22, x21, [sp, #-0x30]!
0x00000000019cf554: stp        x20, x19, [sp, #0x10]
0x00000000019cf558: stp        x29, x30, [sp, #0x20]
0x00000000019cf55c: add        x29, sp, #0x20
0x00000000019cf560: mov        x20, x1
0x00000000019cf564: mov        x19, x0
0x00000000019cf568: bl         #0x20ef78
0x00000000019cf56c: mov        x21, x0
0x00000000019cf570: ldr        w8, [x19]
0x00000000019cf574: cbz        w8, #0x19cf5fc
0x00000000019cf578: ldr        x9, [x19, #8]
0x00000000019cf57c: ldr        w10, [x19, #0x1c]
0x00000000019cf580: mov        w11, #1
0x00000000019cf584: lsl        x10, x11, x10
0x00000000019cf588: add        x11, x9, x10, lsl #2
0x00000000019cf58c: ldr        w9, [x11, #4]
0x00000000019cf590: cmp        w8, w9
0x00000000019cf594: b.ne       #0x19cf5ac
0x00000000019cf598: ldr        x1, [x19, #0x10]
0x00000000019cf59c: lsl        x2, x8, #4
0x00000000019cf5a0: mov        x0, x21
0x00000000019cf5a4: bl         #0x4b98ee4
0x00000000019cf5a8: b          #0x19cf5fc
0x00000000019cf5ac: ldr        w8, [x19, #4]
0x00000000019cf5b0: cbz        w8, #0x19cf5fc
0x00000000019cf5b4: mov        x9, #0
0x00000000019cf5b8: mov        x10, #0
0x00000000019cf5bc: ldr        w12, [x11, #0x10]
0x00000000019cf5c0: add        x11, x11, x12, lsl #3
0x00000000019cf5c4: add        x11, x11, #0x18
0x00000000019cf5c8: lsr        x12, x10, #3
0x00000000019cf5cc: and        x12, x12, #0x1ffffffffffffff8
0x00000000019cf5d0: ldr        x12, [x11, x12]
0x00000000019cf5d4: lsr        x12, x12, x10
0x00000000019cf5d8: tbnz       w12, #0, #0x19cf5ec
0x00000000019cf5dc: ldr        x8, [x19, #0x10]
0x00000000019cf5e0: ldr        q0, [x8, x9]
0x00000000019cf5e4: str        q0, [x21, x9]
0x00000000019cf5e8: ldr        w8, [x19, #4]
0x00000000019cf5ec: add        x10, x10, #1
0x00000000019cf5f0: add        x9, x9, #0x10
0x00000000019cf5f4: cmp        x10, x8
0x00000000019cf5f8: b.lo       #0x19cf5c8
0x00000000019cf5fc: ldr        x1, [x19, #0x10]
0x00000000019cf600: ldr        w8, [x19, #4]
0x00000000019cf604: lsl        x2, x8, #4
0x00000000019cf608: mov        x0, x19
0x00000000019cf60c: mov        w3, #8
0x00000000019cf610: bl         #0x58f60
0x00000000019cf614: ldr        w2, [x19, #4]
0x00000000019cf618: str        w20, [x19, #4]
0x00000000019cf61c: str        x21, [x19, #0x10]
0x00000000019cf620: cbz        w20, #0x19cf644
0x00000000019cf624: mov        x0, x19
0x00000000019cf628: mov        x1, x2
0x00000000019cf62c: bl         #0x19cefb4
0x00000000019cf630: mov        x0, x19
0x00000000019cf634: ldp        x29, x30, [sp, #0x20]
0x00000000019cf638: ldp        x20, x19, [sp, #0x10]
0x00000000019cf63c: ldp        x22, x21, [sp], #0x30
0x00000000019cf640: b          #0x19cf668
0x00000000019cf644: ldr        x1, [x19, #8]
0x00000000019cf648: mov        x0, x19
0x00000000019cf64c: bl         #0x19ceec4
0x00000000019cf650: str        xzr, [x19, #8]
0x00000000019cf654: str        wzr, [x19, #0x1c]
0x00000000019cf658: ldp        x29, x30, [sp, #0x20]
0x00000000019cf65c: ldp        x20, x19, [sp, #0x10]
0x00000000019cf660: ldp        x22, x21, [sp], #0x30
0x00000000019cf664: ret        
0x00000000019cf668: stp        x22, x21, [sp, #-0x30]!
0x00000000019cf66c: stp        x20, x19, [sp, #0x10]
0x00000000019cf670: stp        x29, x30, [sp, #0x20]
0x00000000019cf674: add        x29, sp, #0x20
0x00000000019cf678: mov        x19, x0
0x00000000019cf67c: ldr        x0, [x0, #8]
0x00000000019cf680: cbz        x0, #0x19cf6a0
0x00000000019cf684: ldr        w8, [x19, #0x1c]
0x00000000019cf688: cmp        w8, #0x3d
0x00000000019cf68c: b.hi       #0x19cf6a0
0x00000000019cf690: mov        w9, #4
0x00000000019cf694: lsl        x2, x9, x8
0x00000000019cf698: mov        w1, #0xff
0x00000000019cf69c: bl         #0x4b98efc
0x00000000019cf6a0: ldr        w8, [x19]
0x00000000019cf6a4: cbz        w8, #0x19cf798
0x00000000019cf6a8: ldr        x9, [x19, #8]
0x00000000019cf6ac: ldr        w10, [x19, #0x1c]
0x00000000019cf6b0: mov        w11, #1
0x00000000019cf6b4: lsl        x10, x11, x10
0x00000000019cf6b8: add        x9, x9, x10, lsl #2
0x00000000019cf6bc: str        wzr, [x9, #8]
0x00000000019cf6c0: ldr        w10, [x9, #0x10]
0x00000000019cf6c4: add        x10, x9, x10, lsl #3
0x00000000019cf6c8: add        x20, x10, #0x18
0x00000000019cf6cc: ldr        w11, [x9, #4]
0x00000000019cf6d0: mov        x10, x11
0x00000000019cf6d4: cbz        w11, #0x19cf6ec
0x00000000019cf6d8: sub        w11, w10, #1
0x00000000019cf6dc: lsr        w12, w11, #6
0x00000000019cf6e0: ldr        x12, [x20, w12, uxtw #3]
0x00000000019cf6e4: lsr        x12, x12, x11
0x00000000019cf6e8: tbnz       w12, #0, #0x19cf6d0
0x00000000019cf6ec: str        w10, [x9, #4]
0x00000000019cf6f0: cmp        w8, w10
0x00000000019cf6f4: b.ne       #0x19cf73c
0x00000000019cf6f8: mov        x20, #0
0x00000000019cf6fc: mov        x21, #0
0x00000000019cf700: ldr        x8, [x19, #0x10]
0x00000000019cf704: add        x1, x8, x20
0x00000000019cf708: mov        x0, x19
0x00000000019cf70c: mov        w2, #2
0x00000000019cf710: bl         #0x19cf2d4
0x00000000019cf714: ldr        x8, [x19, #8]
0x00000000019cf718: ldr        w9, [x8, w0, uxtw #2]
0x00000000019cf71c: orr        w9, w9, w21
0x00000000019cf720: add        x21, x21, #1
0x00000000019cf724: str        w9, [x8, w0, uxtw #2]
0x00000000019cf728: ldr        w8, [x19]
0x00000000019cf72c: add        x20, x20, #0x10
0x00000000019cf730: cmp        x21, x8
0x00000000019cf734: b.lo       #0x19cf700
0x00000000019cf738: b          #0x19cf798
0x00000000019cf73c: ldr        w8, [x19, #4]
0x00000000019cf740: cbz        w8, #0x19cf798
0x00000000019cf744: mov        x21, #0
0x00000000019cf748: mov        x22, #0
0x00000000019cf74c: lsr        x9, x22, #3
0x00000000019cf750: and        x9, x9, #0x1ffffffffffffff8
0x00000000019cf754: ldr        x9, [x20, x9]
0x00000000019cf758: lsr        x9, x9, x22
0x00000000019cf75c: tbnz       w9, #0, #0x19cf788
0x00000000019cf760: ldr        x8, [x19, #0x10]
0x00000000019cf764: add        x1, x8, x21
0x00000000019cf768: mov        x0, x19
0x00000000019cf76c: mov        w2, #2
0x00000000019cf770: bl         #0x19cf2d4
0x00000000019cf774: ldr        x8, [x19, #8]
0x00000000019cf778: ldr        w9, [x8, w0, uxtw #2]
0x00000000019cf77c: orr        w9, w9, w22
0x00000000019cf780: str        w9, [x8, w0, uxtw #2]
0x00000000019cf784: ldr        w8, [x19, #4]
0x00000000019cf788: add        x22, x22, #1
0x00000000019cf78c: add        x21, x21, #0x10
0x00000000019cf790: cmp        x22, x8
0x00000000019cf794: b.lo       #0x19cf74c
0x00000000019cf798: ldp        x29, x30, [sp, #0x20]
0x00000000019cf79c: ldp        x20, x19, [sp, #0x10]
0x00000000019cf7a0: ldp        x22, x21, [sp], #0x30
0x00000000019cf7a4: ret        
