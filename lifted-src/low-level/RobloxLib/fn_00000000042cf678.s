; instruction-faithful ARM64 fallback for RobloxLib::function_42cf678
0x00000000042cf678: stp        x22, x21, [sp, #-0x30]!
0x00000000042cf67c: stp        x20, x19, [sp, #0x10]
0x00000000042cf680: stp        x29, x30, [sp, #0x20]
0x00000000042cf684: add        x29, sp, #0x20
0x00000000042cf688: mov        x20, x1
0x00000000042cf68c: mov        x19, x0
0x00000000042cf690: bl         #0x4ce17c
0x00000000042cf694: mov        x21, x0
0x00000000042cf698: ldr        w8, [x19]
0x00000000042cf69c: cbz        w8, #0x42cf6b0
0x00000000042cf6a0: ldr        x1, [x19, #0x10]
0x00000000042cf6a4: lsl        x2, x8, #2
0x00000000042cf6a8: mov        x0, x21
0x00000000042cf6ac: bl         #0x4b98ee4
0x00000000042cf6b0: ldr        x1, [x19, #0x10]
0x00000000042cf6b4: add        x8, x19, #0x28
0x00000000042cf6b8: cmp        x1, x8
0x00000000042cf6bc: b.eq       #0x42cf6d4
0x00000000042cf6c0: ldr        w8, [x19, #4]
0x00000000042cf6c4: lsl        x2, x8, #2
0x00000000042cf6c8: mov        x0, x19
0x00000000042cf6cc: mov        w3, #8
0x00000000042cf6d0: bl         #0x58f60
0x00000000042cf6d4: ldr        w2, [x19, #4]
0x00000000042cf6d8: str        w20, [x19, #4]
0x00000000042cf6dc: str        x21, [x19, #0x10]
0x00000000042cf6e0: cbz        w20, #0x42cf704
0x00000000042cf6e4: mov        x0, x19
0x00000000042cf6e8: mov        x1, x2
0x00000000042cf6ec: bl         #0x42cf734
0x00000000042cf6f0: mov        x0, x19
0x00000000042cf6f4: ldp        x29, x30, [sp, #0x20]
0x00000000042cf6f8: ldp        x20, x19, [sp, #0x10]
0x00000000042cf6fc: ldp        x22, x21, [sp], #0x30
0x00000000042cf700: b          #0x42cf810
0x00000000042cf704: ldr        x1, [x19, #8]
0x00000000042cf708: add        x8, x19, #0x48
0x00000000042cf70c: cmp        x1, x8
0x00000000042cf710: b.eq       #0x42cf71c
0x00000000042cf714: mov        x0, x19
0x00000000042cf718: bl         #0x58e74
0x00000000042cf71c: str        xzr, [x19, #8]
0x00000000042cf720: str        wzr, [x19, #0x1c]
0x00000000042cf724: ldp        x29, x30, [sp, #0x20]
0x00000000042cf728: ldp        x20, x19, [sp, #0x10]
0x00000000042cf72c: ldp        x22, x21, [sp], #0x30
0x00000000042cf730: ret        
0x00000000042cf734: stp        x22, x21, [sp, #-0x30]!
0x00000000042cf738: stp        x20, x19, [sp, #0x10]
0x00000000042cf73c: stp        x29, x30, [sp, #0x20]
0x00000000042cf740: add        x29, sp, #0x20
0x00000000042cf744: ldr        w8, [x0, #4]
0x00000000042cf748: mov        w9, #1
0x00000000042cf74c: movk       w9, #0x2000, lsl #16
0x00000000042cf750: cmp        w8, w9
0x00000000042cf754: b.hs       #0x42cf808
0x00000000042cf758: mov        x19, x1
0x00000000042cf75c: mov        x20, x0
0x00000000042cf760: clz        w9, w8
0x00000000042cf764: neg        w9, w9
0x00000000042cf768: mov        w10, #-1
0x00000000042cf76c: lsl        w9, w10, w9
0x00000000042cf770: mvn        w10, w9
0x00000000042cf774: add        w9, w8, w8, lsr #1
0x00000000042cf778: add        w9, w9, #7
0x00000000042cf77c: clz        w9, w9
0x00000000042cf780: mov        w11, #0x20
0x00000000042cf784: sub        w9, w11, w9
0x00000000042cf788: stp        w10, w9, [x0, #0x18]
0x00000000042cf78c: cmp        w8, w1
0x00000000042cf790: b.eq       #0x42cf7f8
0x00000000042cf794: mov        w8, #1
0x00000000042cf798: lsl        w1, w8, w9
0x00000000042cf79c: ldr        x21, [x20, #8]
0x00000000042cf7a0: mov        x0, x20
0x00000000042cf7a4: mov        w2, #0x40
0x00000000042cf7a8: bl         #0xe7ce8
0x00000000042cf7ac: str        x0, [x20, #8]
0x00000000042cf7b0: cbz        x0, #0x42cf80c
0x00000000042cf7b4: ldr        w8, [x20, #0x1c]
0x00000000042cf7b8: cmp        w8, #0x3d
0x00000000042cf7bc: b.hi       #0x42cf7d0
0x00000000042cf7c0: mov        w9, #4
0x00000000042cf7c4: lsl        x2, x9, x8
0x00000000042cf7c8: mov        w1, #0xff
0x00000000042cf7cc: bl         #0x4b98efc
0x00000000042cf7d0: add        x8, x20, #0x48
0x00000000042cf7d4: cmp        x21, x8
0x00000000042cf7d8: b.eq       #0x42cf7f8
0x00000000042cf7dc: mov        x0, x20
0x00000000042cf7e0: mov        x1, x21
0x00000000042cf7e4: mov        x2, x19
0x00000000042cf7e8: ldp        x29, x30, [sp, #0x20]
0x00000000042cf7ec: ldp        x20, x19, [sp, #0x10]
0x00000000042cf7f0: ldp        x22, x21, [sp], #0x30
0x00000000042cf7f4: b          #0x58e74
0x00000000042cf7f8: ldp        x29, x30, [sp, #0x20]
0x00000000042cf7fc: ldp        x20, x19, [sp, #0x10]
0x00000000042cf800: ldp        x22, x21, [sp], #0x30
0x00000000042cf804: ret        
0x00000000042cf808: bl         #0x4b11080
0x00000000042cf80c: bl         #0x4b11080
0x00000000042cf810: stp        x22, x21, [sp, #-0x30]!
0x00000000042cf814: stp        x20, x19, [sp, #0x10]
0x00000000042cf818: stp        x29, x30, [sp, #0x20]
0x00000000042cf81c: add        x29, sp, #0x20
0x00000000042cf820: mov        x19, x0
0x00000000042cf824: ldr        x0, [x0, #8]
0x00000000042cf828: cbz        x0, #0x42cf848
0x00000000042cf82c: ldr        w8, [x19, #0x1c]
0x00000000042cf830: cmp        w8, #0x3d
0x00000000042cf834: b.hi       #0x42cf848
0x00000000042cf838: mov        w9, #4
0x00000000042cf83c: lsl        x2, x9, x8
0x00000000042cf840: mov        w1, #0xff
0x00000000042cf844: bl         #0x4b98efc
0x00000000042cf848: ldr        w8, [x19]
0x00000000042cf84c: cbz        w8, #0x42cf890
0x00000000042cf850: mov        x20, #0
0x00000000042cf854: mov        x21, #0
0x00000000042cf858: ldr        x8, [x19, #0x10]
0x00000000042cf85c: add        x1, x8, x20
0x00000000042cf860: mov        x0, x19
0x00000000042cf864: mov        w2, #2
0x00000000042cf868: bl         #0x42cf508
0x00000000042cf86c: ldr        x8, [x19, #8]
0x00000000042cf870: ldr        w9, [x8, w0, uxtw #2]
0x00000000042cf874: orr        w9, w9, w21
0x00000000042cf878: add        x21, x21, #1
0x00000000042cf87c: str        w9, [x8, w0, uxtw #2]
0x00000000042cf880: ldr        w8, [x19]
0x00000000042cf884: add        x20, x20, #4
0x00000000042cf888: cmp        x21, x8
0x00000000042cf88c: b.lo       #0x42cf858
0x00000000042cf890: ldp        x29, x30, [sp, #0x20]
0x00000000042cf894: ldp        x20, x19, [sp, #0x10]
0x00000000042cf898: ldp        x22, x21, [sp], #0x30
0x00000000042cf89c: ret        
