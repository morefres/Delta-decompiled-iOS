; instruction-faithful ARM64 fallback for RobloxLib::function_300c2c8
0x000000000300c2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000300c2cc: stp        x29, x30, [sp, #0x10]
0x000000000300c2d0: add        x29, sp, #0x10
0x000000000300c2d4: mov        x19, x0
0x000000000300c2d8: add        x20, x0, #0x10
0x000000000300c2dc: str        x20, [x0]
0x000000000300c2e0: adrp       x8, #0x4bcd000
0x000000000300c2e4: ldr        d0, [x8, #0xed0]
0x000000000300c2e8: str        d0, [x0, #8]
0x000000000300c2ec: bl         #0x300c320
0x000000000300c2f0: mov        x0, x19
0x000000000300c2f4: ldp        x29, x30, [sp, #0x10]
0x000000000300c2f8: ldp        x20, x19, [sp], #0x20
0x000000000300c2fc: ret        
0x000000000300c300: mov        x8, x20
0x000000000300c304: mov        x20, x0
0x000000000300c308: ldr        x0, [x19]
0x000000000300c30c: cmp        x0, x8
0x000000000300c310: b.eq       #0x300c318
0x000000000300c314: bl         #0x47e93a8
0x000000000300c318: mov        x0, x20
0x000000000300c31c: bl         #0x4b97984
