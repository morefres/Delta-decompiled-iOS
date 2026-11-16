; instruction-faithful ARM64 fallback for RobloxLib::function_2c1eca0
0x0000000002c1eca0: ldrb       w8, [x0, #0x1b0]
0x0000000002c1eca4: cmp        w8, #1
0x0000000002c1eca8: b.eq       #0x2c1ecb0
0x0000000002c1ecac: ret        
0x0000000002c1ecb0: sub        sp, sp, #0x20
0x0000000002c1ecb4: stp        x29, x30, [sp, #0x10]
0x0000000002c1ecb8: add        x29, sp, #0x10
0x0000000002c1ecbc: adrp       x8, #0x5ba4000
0x0000000002c1ecc0: ldr        x8, [x8, #0x340]
0x0000000002c1ecc4: ldr        x0, [x8]
0x0000000002c1ecc8: adrp       x8, #0x522a000
0x0000000002c1eccc: add        x8, x8, #0x80d
0x0000000002c1ecd0: str        x8, [sp]
0x0000000002c1ecd4: adrp       x1, #0x5212000
0x0000000002c1ecd8: add        x1, x1, #0xcba
0x0000000002c1ecdc: bl         #0x4b98ad0
0x0000000002c1ece0: bl         #0x4b98488
0x0000000002c1ece4: ldrb       w8, [x0, #0x1b0]
0x0000000002c1ece8: tbz        w8, #0, #0x2c1ecf0
0x0000000002c1ecec: ret        
0x0000000002c1ecf0: sub        sp, sp, #0x20
0x0000000002c1ecf4: stp        x29, x30, [sp, #0x10]
0x0000000002c1ecf8: add        x29, sp, #0x10
0x0000000002c1ecfc: adrp       x8, #0x5ba4000
0x0000000002c1ed00: ldr        x8, [x8, #0x340]
0x0000000002c1ed04: ldr        x0, [x8]
0x0000000002c1ed08: adrp       x8, #0x522a000
0x0000000002c1ed0c: add        x8, x8, #0x825
0x0000000002c1ed10: str        x8, [sp]
0x0000000002c1ed14: adrp       x1, #0x5212000
0x0000000002c1ed18: add        x1, x1, #0xcba
0x0000000002c1ed1c: bl         #0x4b98ad0
0x0000000002c1ed20: bl         #0x4b98488
