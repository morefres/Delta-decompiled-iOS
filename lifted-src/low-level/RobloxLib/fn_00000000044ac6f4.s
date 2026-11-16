; instruction-faithful ARM64 fallback for RobloxLib::function_44ac6f4
0x00000000044ac6f4: stp        x22, x21, [sp, #-0x30]!
0x00000000044ac6f8: stp        x20, x19, [sp, #0x10]
0x00000000044ac6fc: stp        x29, x30, [sp, #0x20]
0x00000000044ac700: add        x29, sp, #0x20
0x00000000044ac704: mov        x19, x0
0x00000000044ac708: ldr        x0, [x1]
0x00000000044ac70c: bl         #0x48389b8
0x00000000044ac710: cbz        x0, #0x44ac72c
0x00000000044ac714: mov        w21, #0xecfb
0x00000000044ac718: movk       w21, #0xfcff, lsl #16
0x00000000044ac71c: bl         #0x482c840
0x00000000044ac720: add        w8, w0, w21
0x00000000044ac724: cmn        w8, #4
0x00000000044ac728: b.hs       #0x44ac734
0x00000000044ac72c: mov        x19, #0
0x00000000044ac730: b          #0x44ac8a4
0x00000000044ac734: mov        x20, x0
0x00000000044ac738: mov        w8, #0x1302
0x00000000044ac73c: movk       w8, #0x300, lsl #16
0x00000000044ac740: cmp        w0, w8
0x00000000044ac744: b.gt       #0x44ac76c
0x00000000044ac748: mov        w8, #0x1301
0x00000000044ac74c: movk       w8, #0x300, lsl #16
0x00000000044ac750: cmp        w20, w8
0x00000000044ac754: b.ne       #0x44ac790
0x00000000044ac758: adrp       x8, #0x64d8000
0x00000000044ac75c: ldr        x0, [x8, #0xdb0]
0x00000000044ac760: cbnz       x0, #0x44ac7d8
0x00000000044ac764: bl         #0x4940f50
0x00000000044ac768: b          #0x44ac7d8
0x00000000044ac76c: mov        w8, #0x1303
0x00000000044ac770: movk       w8, #0x300, lsl #16
0x00000000044ac774: cmp        w20, w8
0x00000000044ac778: b.ne       #0x44ac7c8
0x00000000044ac77c: adrp       x8, #0x64d8000
0x00000000044ac780: ldr        x0, [x8, #0xdd8]
0x00000000044ac784: cbnz       x0, #0x44ac7d8
0x00000000044ac788: bl         #0x4946bf0
0x00000000044ac78c: b          #0x44ac7d8
0x00000000044ac790: adrp       x8, #0x64d8000
0x00000000044ac794: ldr        x0, [x8, #0xdb8]
0x00000000044ac798: cbnz       x0, #0x44ac7a0
0x00000000044ac79c: bl         #0x4940f68
0x00000000044ac7a0: str        x0, [x19]
0x00000000044ac7a4: bl         #0x44ac618
0x00000000044ac7a8: mov        w8, #0x10
0x00000000044ac7ac: str        x8, [x19, #8]
0x00000000044ac7b0: adrp       x8, #0x64d8000
0x00000000044ac7b4: ldr        x0, [x8, #0xdf0]
0x00000000044ac7b8: cbnz       x0, #0x44ac7c0
0x00000000044ac7bc: bl         #0x4959f10
0x00000000044ac7c0: str        x0, [x19, #0x10]
0x00000000044ac7c4: b          #0x44ac81c
0x00000000044ac7c8: adrp       x8, #0x64d8000
0x00000000044ac7cc: ldr        x0, [x8, #0xdc0]
0x00000000044ac7d0: cbnz       x0, #0x44ac7d8
0x00000000044ac7d4: bl         #0x4940f8c
0x00000000044ac7d8: str        x0, [x19]
0x00000000044ac7dc: bl         #0x44ac618
0x00000000044ac7e0: mov        w8, #0x10
0x00000000044ac7e4: str        x8, [x19, #8]
0x00000000044ac7e8: adrp       x8, #0x64d8000
0x00000000044ac7ec: ldr        x0, [x8, #0xde8]
0x00000000044ac7f0: cbnz       x0, #0x44ac7f8
0x00000000044ac7f4: bl         #0x4959eec
0x00000000044ac7f8: str        x0, [x19, #0x10]
0x00000000044ac7fc: mov        w8, #0x1302
0x00000000044ac800: movk       w8, #0x300, lsl #16
0x00000000044ac804: cmp        w20, w8
0x00000000044ac808: b.gt       #0x44ac83c
0x00000000044ac80c: mov        w8, #0x1301
0x00000000044ac810: movk       w8, #0x300, lsl #16
0x00000000044ac814: cmp        w20, w8
0x00000000044ac818: b.eq       #0x44ac86c
0x00000000044ac81c: adrp       x8, #0x64d8000
0x00000000044ac820: ldr        x0, [x8, #0xdd0]
0x00000000044ac824: cbnz       x0, #0x44ac82c
0x00000000044ac828: bl         #0x4940f44
0x00000000044ac82c: str        x0, [x19, #0x18]
0x00000000044ac830: mov        x8, #0x10000000000000
0x00000000044ac834: mov        w9, #0x800000
0x00000000044ac838: b          #0x44ac8a0
0x00000000044ac83c: mov        w8, #0x1303
0x00000000044ac840: movk       w8, #0x300, lsl #16
0x00000000044ac844: cmp        w20, w8
0x00000000044ac848: b.ne       #0x44ac86c
0x00000000044ac84c: adrp       x8, #0x64d8000
0x00000000044ac850: ldr        x0, [x8, #0xde0]
0x00000000044ac854: cbnz       x0, #0x44ac85c
0x00000000044ac858: bl         #0x4946be4
0x00000000044ac85c: str        x0, [x19, #0x18]
0x00000000044ac860: mov        x8, #0x1000000000
0x00000000044ac864: mov        x9, #0x4000000000000000
0x00000000044ac868: b          #0x44ac8a0
0x00000000044ac86c: adrp       x8, #0x64d8000
0x00000000044ac870: ldr        x0, [x8, #0xdc8]
0x00000000044ac874: cbnz       x0, #0x44ac87c
0x00000000044ac878: bl         #0x4940e9c
0x00000000044ac87c: str        x0, [x19, #0x18]
0x00000000044ac880: add        w8, w21, w20
0x00000000044ac884: add        w8, w8, #4
0x00000000044ac888: adrp       x9, #0x50c3000
0x00000000044ac88c: add        x9, x9, #0x3b0
0x00000000044ac890: ldr        x9, [x9, w8, sxtw #3]
0x00000000044ac894: adrp       x10, #0x50c3000
0x00000000044ac898: add        x10, x10, #0x3d0
0x00000000044ac89c: ldr        x8, [x10, w8, sxtw #3]
0x00000000044ac8a0: stp        x9, x8, [x19, #0x20]
0x00000000044ac8a4: mov        x0, x19
0x00000000044ac8a8: ldp        x29, x30, [sp, #0x20]
0x00000000044ac8ac: ldp        x20, x19, [sp, #0x10]
0x00000000044ac8b0: ldp        x22, x21, [sp], #0x30
0x00000000044ac8b4: ret        
