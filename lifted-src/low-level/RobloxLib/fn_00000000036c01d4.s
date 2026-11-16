; instruction-faithful ARM64 fallback for RobloxLib::function_36c01d4
0x00000000036c01d4: stp        x22, x21, [sp, #-0x30]!
0x00000000036c01d8: stp        x20, x19, [sp, #0x10]
0x00000000036c01dc: stp        x29, x30, [sp, #0x20]
0x00000000036c01e0: add        x29, sp, #0x20
0x00000000036c01e4: ldr        x8, [x0]
0x00000000036c01e8: ldp        x20, x21, [x8]
0x00000000036c01ec: cmp        x20, x21
0x00000000036c01f0: b.eq       #0x36c0214
0x00000000036c01f4: mov        x19, x0
0x00000000036c01f8: ldr        x0, [x20], #8
0x00000000036c01fc: ldr        x1, [x19, #8]
0x00000000036c0200: ldr        x8, [x0]
0x00000000036c0204: ldr        x8, [x8, #0xe0]
0x00000000036c0208: blr        x8
0x00000000036c020c: cmp        x20, x21
0x00000000036c0210: b.ne       #0x36c01f8
0x00000000036c0214: ldp        x29, x30, [sp, #0x20]
0x00000000036c0218: ldp        x20, x19, [sp, #0x10]
0x00000000036c021c: ldp        x22, x21, [sp], #0x30
0x00000000036c0220: ret        
