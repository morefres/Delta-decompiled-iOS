; instruction-faithful ARM64 fallback for RobloxLib::function_46af678
0x00000000046af678: stp        x20, x19, [sp, #-0x20]!
0x00000000046af67c: stp        x29, x30, [sp, #0x10]
0x00000000046af680: add        x29, sp, #0x10
0x00000000046af684: mov        x19, x0
0x00000000046af688: add        x20, x0, #0x10
0x00000000046af68c: str        x20, [x0]
0x00000000046af690: adrp       x8, #0x4bcd000
0x00000000046af694: ldr        d4, [x8, #0xed0]
0x00000000046af698: str        d4, [x0, #8]
0x00000000046af69c: bl         #0x46af354
0x00000000046af6a0: mov        x0, x19
0x00000000046af6a4: ldp        x29, x30, [sp, #0x10]
0x00000000046af6a8: ldp        x20, x19, [sp], #0x20
0x00000000046af6ac: ret        
0x00000000046af6b0: mov        x8, x20
0x00000000046af6b4: mov        x20, x0
0x00000000046af6b8: ldr        x0, [x19]
0x00000000046af6bc: cmp        x0, x8
0x00000000046af6c0: b.eq       #0x46af6c8
0x00000000046af6c4: bl         #0x47e93a8
0x00000000046af6c8: mov        x0, x20
0x00000000046af6cc: bl         #0x4b97984
