; instruction-faithful ARM64 fallback for RobloxLib::function_2dd51c4
0x0000000002dd51c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd51c8: stp        x22, x21, [sp, #0x10]
0x0000000002dd51cc: stp        x20, x19, [sp, #0x20]
0x0000000002dd51d0: stp        x29, x30, [sp, #0x30]
0x0000000002dd51d4: add        x29, sp, #0x30
0x0000000002dd51d8: ldr        x23, [x0, #0x30]
0x0000000002dd51dc: add        w8, w23, #1
0x0000000002dd51e0: and        x21, x8, #0x1ff
0x0000000002dd51e4: add        x8, x0, #0x28
0x0000000002dd51e8: ldar       x22, [x8]
0x0000000002dd51ec: cmp        x21, x22
0x0000000002dd51f0: b.eq       #0x2dd522c
0x0000000002dd51f4: mov        x20, x1
0x0000000002dd51f8: mov        x19, x0
0x0000000002dd51fc: ldr        x8, [x1]
0x0000000002dd5200: ldr        x8, [x8, #8]
0x0000000002dd5204: mov        x0, x1
0x0000000002dd5208: blr        x8
0x0000000002dd520c: add        x8, x19, x23, lsl #4
0x0000000002dd5210: str        x20, [x8, #0x38]
0x0000000002dd5214: mov        w9, #1
0x0000000002dd5218: strb       w9, [x8, #0x40]
0x0000000002dd521c: str        w0, [x8, #0x44]
0x0000000002dd5220: add        x8, x19, #0x30
0x0000000002dd5224: stlr       x21, [x8]
0x0000000002dd5228: b          #0x2dd5248
0x0000000002dd522c: bl         #0x2dd5d3c
0x0000000002dd5230: ldr        x8, [x0]
0x0000000002dd5234: cbz        x8, #0x2dd5248
0x0000000002dd5238: adrp       x0, #0x5424000
0x0000000002dd523c: add        x0, x0, #0x55f
0x0000000002dd5240: mov        w1, #1
0x0000000002dd5244: blr        x8
0x0000000002dd5248: cmp        x21, x22
0x0000000002dd524c: cset       w0, ne
0x0000000002dd5250: ldp        x29, x30, [sp, #0x30]
0x0000000002dd5254: ldp        x20, x19, [sp, #0x20]
0x0000000002dd5258: ldp        x22, x21, [sp, #0x10]
0x0000000002dd525c: ldp        x24, x23, [sp], #0x40
0x0000000002dd5260: ret        
