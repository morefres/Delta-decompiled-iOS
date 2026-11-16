; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a1e8
0x0000000003f6a1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6a1ec: stp        x29, x30, [sp, #0x10]
0x0000000003f6a1f0: add        x29, sp, #0x10
0x0000000003f6a1f4: bl         #0x3f64ca4
0x0000000003f6a1f8: mov        x19, x0
0x0000000003f6a1fc: adrp       x1, #0x600a000
0x0000000003f6a200: add        x1, x1, #0x140
0x0000000003f6a204: add        x0, x0, #0x28
0x0000000003f6a208: mov        w2, #7
0x0000000003f6a20c: bl         #0x440afa4
0x0000000003f6a210: adrp       x1, #0x600a000
0x0000000003f6a214: add        x1, x1, #0x178
0x0000000003f6a218: add        x0, x19, #0x70
0x0000000003f6a21c: mov        w2, #1
0x0000000003f6a220: bl         #0x440afa4
0x0000000003f6a224: adrp       x1, #0x600a000
0x0000000003f6a228: add        x1, x1, #0x180
0x0000000003f6a22c: add        x0, x19, #0xb8
0x0000000003f6a230: mov        w2, #0x26
0x0000000003f6a234: ldp        x29, x30, [sp, #0x10]
0x0000000003f6a238: ldp        x20, x19, [sp], #0x20
0x0000000003f6a23c: b          #0x440afa4
