; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c65c
0x0000000003a8c65c: sub        sp, sp, #0x60
0x0000000003a8c660: stp        x22, x21, [sp, #0x30]
0x0000000003a8c664: stp        x20, x19, [sp, #0x40]
0x0000000003a8c668: stp        x29, x30, [sp, #0x50]
0x0000000003a8c66c: add        x29, sp, #0x50
0x0000000003a8c670: mov        x8, #0x5555555555555555
0x0000000003a8c674: movk       x8, #0x555, lsl #48
0x0000000003a8c678: ldp        x9, x10, [x0]
0x0000000003a8c67c: sub        x10, x10, x9
0x0000000003a8c680: asr        x10, x10, #4
0x0000000003a8c684: mov        x11, #-0x5555555555555556
0x0000000003a8c688: movk       x11, #0xaaab
0x0000000003a8c68c: mul        x22, x10, x11
0x0000000003a8c690: add        x10, x22, #1
0x0000000003a8c694: cmp        x10, x8
0x0000000003a8c698: b.hi       #0x3a8c74c
0x0000000003a8c69c: mov        x20, x1
0x0000000003a8c6a0: mov        x19, x0
0x0000000003a8c6a4: mov        x21, x0
0x0000000003a8c6a8: ldr        x12, [x21, #0x10]!
0x0000000003a8c6ac: sub        x9, x12, x9
0x0000000003a8c6b0: asr        x9, x9, #4
0x0000000003a8c6b4: mul        x9, x9, x11
0x0000000003a8c6b8: lsl        x11, x9, #1
0x0000000003a8c6bc: cmp        x11, x10
0x0000000003a8c6c0: csel       x10, x11, x10, hi
0x0000000003a8c6c4: mov        x11, #-0x5555555555555556
0x0000000003a8c6c8: movk       x11, #0x2aa, lsl #48
0x0000000003a8c6cc: cmp        x9, x11
0x0000000003a8c6d0: csel       x1, x10, x8, lo
0x0000000003a8c6d4: str        x21, [sp, #0x28]
0x0000000003a8c6d8: cbz        x1, #0x3a8c6e8
0x0000000003a8c6dc: mov        x0, x21
0x0000000003a8c6e0: bl         #0x24f0f4
0x0000000003a8c6e4: b          #0x3a8c6ec
0x0000000003a8c6e8: mov        x0, #0
0x0000000003a8c6ec: mov        w9, #0x30
0x0000000003a8c6f0: madd       x8, x22, x9, x0
0x0000000003a8c6f4: stp        x0, x8, [sp, #8]
0x0000000003a8c6f8: madd       x9, x1, x9, x0
0x0000000003a8c6fc: stp        x8, x9, [sp, #0x18]
0x0000000003a8c700: mov        x0, x21
0x0000000003a8c704: mov        x1, x8
0x0000000003a8c708: mov        x2, x20
0x0000000003a8c70c: bl         #0x3a8c764
0x0000000003a8c710: ldr        x8, [sp, #0x18]
0x0000000003a8c714: add        x8, x8, #0x30
0x0000000003a8c718: str        x8, [sp, #0x18]
0x0000000003a8c71c: add        x1, sp, #8
0x0000000003a8c720: mov        x0, x19
0x0000000003a8c724: bl         #0x3a8c7d0
0x0000000003a8c728: ldr        x19, [x19, #8]
0x0000000003a8c72c: add        x0, sp, #8
0x0000000003a8c730: bl         #0x3541dac
0x0000000003a8c734: mov        x0, x19
0x0000000003a8c738: ldp        x29, x30, [sp, #0x50]
0x0000000003a8c73c: ldp        x20, x19, [sp, #0x40]
0x0000000003a8c740: ldp        x22, x21, [sp, #0x30]
0x0000000003a8c744: add        sp, sp, #0x60
0x0000000003a8c748: ret        
0x0000000003a8c74c: bl         #0x2dc64
0x0000000003a8c750: mov        x19, x0
0x0000000003a8c754: add        x0, sp, #8
0x0000000003a8c758: bl         #0x3541dac
0x0000000003a8c75c: mov        x0, x19
0x0000000003a8c760: bl         #0x4b97984
