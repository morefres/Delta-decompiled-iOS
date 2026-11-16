; instruction-faithful ARM64 fallback for RobloxLib::function_32cb2d4
0x00000000032cb2d4: stp        x22, x21, [sp, #-0x30]!
0x00000000032cb2d8: stp        x20, x19, [sp, #0x10]
0x00000000032cb2dc: stp        x29, x30, [sp, #0x20]
0x00000000032cb2e0: add        x29, sp, #0x20
0x00000000032cb2e4: mov        x19, x3
0x00000000032cb2e8: mov        x20, x2
0x00000000032cb2ec: mov        x21, x0
0x00000000032cb2f0: mov        w22, w1
0x00000000032cb2f4: ldp        x8, x9, [x21, #0xb8]!
0x00000000032cb2f8: sub        x9, x9, x8
0x00000000032cb2fc: asr        x9, x9, #2
0x00000000032cb300: mov        x10, #-0x5555555555555556
0x00000000032cb304: movk       x10, #0xaaab
0x00000000032cb308: mul        x9, x9, x10
0x00000000032cb30c: cmp        x9, w1, uxtw
0x00000000032cb310: b.hi       #0x32cb324
0x00000000032cb314: add        w1, w1, #1
0x00000000032cb318: mov        x0, x21
0x00000000032cb31c: bl         #0x32cbbfc
0x00000000032cb320: ldr        x8, [x21]
0x00000000032cb324: mov        w9, #0xc
0x00000000032cb328: umaddl     x8, w22, w9, x8
0x00000000032cb32c: str        x20, [x8]
0x00000000032cb330: str        w19, [x8, #8]
0x00000000032cb334: ldp        x29, x30, [sp, #0x20]
0x00000000032cb338: ldp        x20, x19, [sp, #0x10]
0x00000000032cb33c: ldp        x22, x21, [sp], #0x30
0x00000000032cb340: ret        
