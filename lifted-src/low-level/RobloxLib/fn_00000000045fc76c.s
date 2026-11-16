; instruction-faithful ARM64 fallback for RobloxLib::function_45fc76c
0x00000000045fc76c: sub        sp, sp, #0x20
0x00000000045fc770: stp        x29, x30, [sp, #0x10]
0x00000000045fc774: add        x29, sp, #0x10
0x00000000045fc778: adrp       x8, #0x5ba4000
0x00000000045fc77c: ldr        x8, [x8, #0x338]
0x00000000045fc780: ldr        x8, [x8]
0x00000000045fc784: str        x8, [sp, #8]
0x00000000045fc788: ldr        x8, [x0, #0x10]
0x00000000045fc78c: cmp        x8, #9
0x00000000045fc790: b.lo       #0x45fc7b0
0x00000000045fc794: ldr        x9, [x0, #0x18]
0x00000000045fc798: lsl        x9, x9, #4
0x00000000045fc79c: and        x9, x9, #0xffffffffffffffe0
0x00000000045fc7a0: mov        w10, #0x19
0x00000000045fc7a4: mul        x10, x8, x10
0x00000000045fc7a8: cmp        x9, x10
0x00000000045fc7ac: b.ls       #0x45fc7dc
0x00000000045fc7b0: ldr        x9, [sp, #8]
0x00000000045fc7b4: adrp       x10, #0x5ba4000
0x00000000045fc7b8: ldr        x10, [x10, #0x338]
0x00000000045fc7bc: ldr        x10, [x10]
0x00000000045fc7c0: cmp        x10, x9
0x00000000045fc7c4: b.ne       #0x45fc810
0x00000000045fc7c8: mov        w9, #1
0x00000000045fc7cc: orr        x1, x9, x8, lsl #1
0x00000000045fc7d0: ldp        x29, x30, [sp, #0x10]
0x00000000045fc7d4: add        sp, sp, #0x20
0x00000000045fc7d8: b          #0x45fc63c
0x00000000045fc7dc: adrp       x1, #0x603c000
0x00000000045fc7e0: add        x1, x1, #0xb28
0x00000000045fc7e4: mov        x2, sp
0x00000000045fc7e8: bl         #0x46909cc
0x00000000045fc7ec: ldr        x8, [sp, #8]
0x00000000045fc7f0: adrp       x9, #0x5ba4000
0x00000000045fc7f4: ldr        x9, [x9, #0x338]
0x00000000045fc7f8: ldr        x9, [x9]
0x00000000045fc7fc: cmp        x9, x8
0x00000000045fc800: b.ne       #0x45fc810
0x00000000045fc804: ldp        x29, x30, [sp, #0x10]
0x00000000045fc808: add        sp, sp, #0x20
0x00000000045fc80c: ret        
0x00000000045fc810: bl         #0x4b98620
