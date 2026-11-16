; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f638
0x0000000002c1f638: stp        x22, x21, [sp, #-0x30]!
0x0000000002c1f63c: stp        x20, x19, [sp, #0x10]
0x0000000002c1f640: stp        x29, x30, [sp, #0x20]
0x0000000002c1f644: add        x29, sp, #0x20
0x0000000002c1f648: ldr        x21, [x0]
0x0000000002c1f64c: cbz        x21, #0x2c1f690
0x0000000002c1f650: mov        x19, x0
0x0000000002c1f654: ldr        x20, [x0, #8]
0x0000000002c1f658: mov        x0, x21
0x0000000002c1f65c: cmp        x20, x21
0x0000000002c1f660: b.eq       #0x2c1f680
0x0000000002c1f664: sub        x20, x20, #0x1b0
0x0000000002c1f668: add        x0, x19, #0x10
0x0000000002c1f66c: mov        x1, x20
0x0000000002c1f670: bl         #0x2c1f6a0
0x0000000002c1f674: cmp        x20, x21
0x0000000002c1f678: b.ne       #0x2c1f664
0x0000000002c1f67c: ldr        x0, [x19]
0x0000000002c1f680: str        x21, [x19, #8]
0x0000000002c1f684: bl         #0x47e93a8
0x0000000002c1f688: stp        xzr, xzr, [x19]
0x0000000002c1f68c: str        xzr, [x19, #0x10]
0x0000000002c1f690: ldp        x29, x30, [sp, #0x20]
0x0000000002c1f694: ldp        x20, x19, [sp, #0x10]
0x0000000002c1f698: ldp        x22, x21, [sp], #0x30
0x0000000002c1f69c: ret        
