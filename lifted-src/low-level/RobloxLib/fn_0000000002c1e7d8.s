; instruction-faithful ARM64 fallback for RobloxLib::function_2c1e7d8
0x0000000002c1e7d8: ldrb       w8, [x0, #0xa0]
0x0000000002c1e7dc: cmp        w8, #1
0x0000000002c1e7e0: b.eq       #0x2c1e7e8
0x0000000002c1e7e4: ret        
0x0000000002c1e7e8: sub        sp, sp, #0x20
0x0000000002c1e7ec: stp        x29, x30, [sp, #0x10]
0x0000000002c1e7f0: add        x29, sp, #0x10
0x0000000002c1e7f4: adrp       x8, #0x5ba4000
0x0000000002c1e7f8: ldr        x8, [x8, #0x340]
0x0000000002c1e7fc: ldr        x0, [x8]
0x0000000002c1e800: adrp       x8, #0x522a000
0x0000000002c1e804: add        x8, x8, #0x80d
0x0000000002c1e808: str        x8, [sp]
0x0000000002c1e80c: adrp       x1, #0x5212000
0x0000000002c1e810: add        x1, x1, #0xcba
0x0000000002c1e814: bl         #0x4b98ad0
0x0000000002c1e818: bl         #0x4b98488
0x0000000002c1e81c: ldrb       w8, [x0, #0xa0]
0x0000000002c1e820: tbz        w8, #0, #0x2c1e828
0x0000000002c1e824: ret        
0x0000000002c1e828: sub        sp, sp, #0x20
0x0000000002c1e82c: stp        x29, x30, [sp, #0x10]
0x0000000002c1e830: add        x29, sp, #0x10
0x0000000002c1e834: adrp       x8, #0x5ba4000
0x0000000002c1e838: ldr        x8, [x8, #0x340]
0x0000000002c1e83c: ldr        x0, [x8]
0x0000000002c1e840: adrp       x8, #0x522a000
0x0000000002c1e844: add        x8, x8, #0x825
0x0000000002c1e848: str        x8, [sp]
0x0000000002c1e84c: adrp       x1, #0x5212000
0x0000000002c1e850: add        x1, x1, #0xcba
0x0000000002c1e854: bl         #0x4b98ad0
0x0000000002c1e858: bl         #0x4b98488
