; instruction-faithful ARM64 fallback for RobloxLib::function_2dda4a0
0x0000000002dda4a0: stp        x26, x25, [sp, #-0x50]!
0x0000000002dda4a4: stp        x24, x23, [sp, #0x10]
0x0000000002dda4a8: stp        x22, x21, [sp, #0x20]
0x0000000002dda4ac: stp        x20, x19, [sp, #0x30]
0x0000000002dda4b0: stp        x29, x30, [sp, #0x40]
0x0000000002dda4b4: add        x29, sp, #0x40
0x0000000002dda4b8: mov        w8, #0x2138
0x0000000002dda4bc: add        x9, x0, x8
0x0000000002dda4c0: ldr        x8, [x0, #0x2130]
0x0000000002dda4c4: ldar       x9, [x9]
0x0000000002dda4c8: cmp        x8, x9
0x0000000002dda4cc: b.ne       #0x2dda4d8
0x0000000002dda4d0: mov        w22, #0
0x0000000002dda4d4: b          #0x2dda52c
0x0000000002dda4d8: mov        x19, x2
0x0000000002dda4dc: mov        x20, x1
0x0000000002dda4e0: mov        x21, x0
0x0000000002dda4e4: mov        w22, #0
0x0000000002dda4e8: add        x23, x0, #0x130
0x0000000002dda4ec: mov        w9, #0x2130
0x0000000002dda4f0: add        x24, x0, x9
0x0000000002dda4f4: mov        w9, #0x2138
0x0000000002dda4f8: add        x25, x0, x9
0x0000000002dda4fc: add        x9, x23, x8, lsl #3
0x0000000002dda500: ldp        w0, w1, [x9]
0x0000000002dda504: add        w8, w8, #1
0x0000000002dda508: and        x8, x8, #0x3ff
0x0000000002dda50c: stlr       x8, [x24]
0x0000000002dda510: mov        x2, x19
0x0000000002dda514: blr        x20
0x0000000002dda518: add        w22, w22, #1
0x0000000002dda51c: ldr        x8, [x21, #0x2130]
0x0000000002dda520: ldar       x9, [x25]
0x0000000002dda524: cmp        x8, x9
0x0000000002dda528: b.ne       #0x2dda4fc
0x0000000002dda52c: mov        x0, x22
0x0000000002dda530: ldp        x29, x30, [sp, #0x40]
0x0000000002dda534: ldp        x20, x19, [sp, #0x30]
0x0000000002dda538: ldp        x22, x21, [sp, #0x20]
0x0000000002dda53c: ldp        x24, x23, [sp, #0x10]
0x0000000002dda540: ldp        x26, x25, [sp], #0x50
0x0000000002dda544: ret        
0x0000000002dda548: stp        x26, x25, [sp, #-0x50]!
0x0000000002dda54c: stp        x24, x23, [sp, #0x10]
0x0000000002dda550: stp        x22, x21, [sp, #0x20]
0x0000000002dda554: stp        x20, x19, [sp, #0x30]
0x0000000002dda558: stp        x29, x30, [sp, #0x40]
0x0000000002dda55c: add        x29, sp, #0x40
0x0000000002dda560: mov        w8, #0x4148
0x0000000002dda564: add        x9, x0, x8
0x0000000002dda568: ldr        x8, [x0, #0x4140]
0x0000000002dda56c: ldar       x9, [x9]
0x0000000002dda570: cmp        x8, x9
0x0000000002dda574: b.ne       #0x2dda580
0x0000000002dda578: mov        w22, #0
0x0000000002dda57c: b          #0x2dda5d8
0x0000000002dda580: mov        x19, x2
0x0000000002dda584: mov        x20, x1
0x0000000002dda588: mov        x21, x0
0x0000000002dda58c: mov        w22, #0
0x0000000002dda590: mov        w9, #0x2140
0x0000000002dda594: add        x23, x0, x9
0x0000000002dda598: mov        w9, #0x4140
0x0000000002dda59c: add        x24, x0, x9
0x0000000002dda5a0: mov        w9, #0x4148
0x0000000002dda5a4: add        x25, x0, x9
0x0000000002dda5a8: add        x9, x23, x8, lsl #3
0x0000000002dda5ac: ldp        w0, w1, [x9]
0x0000000002dda5b0: add        w8, w8, #1
0x0000000002dda5b4: and        x8, x8, #0x3ff
0x0000000002dda5b8: stlr       x8, [x24]
0x0000000002dda5bc: mov        x2, x19
0x0000000002dda5c0: blr        x20
0x0000000002dda5c4: add        w22, w22, #1
0x0000000002dda5c8: ldr        x8, [x21, #0x4140]
0x0000000002dda5cc: ldar       x9, [x25]
0x0000000002dda5d0: cmp        x8, x9
0x0000000002dda5d4: b.ne       #0x2dda5a8
0x0000000002dda5d8: mov        x0, x22
0x0000000002dda5dc: ldp        x29, x30, [sp, #0x40]
0x0000000002dda5e0: ldp        x20, x19, [sp, #0x30]
0x0000000002dda5e4: ldp        x22, x21, [sp, #0x20]
0x0000000002dda5e8: ldp        x24, x23, [sp, #0x10]
0x0000000002dda5ec: ldp        x26, x25, [sp], #0x50
0x0000000002dda5f0: ret        
0x0000000002dda5f4: stp        x26, x25, [sp, #-0x50]!
0x0000000002dda5f8: stp        x24, x23, [sp, #0x10]
0x0000000002dda5fc: stp        x22, x21, [sp, #0x20]
0x0000000002dda600: stp        x20, x19, [sp, #0x30]
0x0000000002dda604: stp        x29, x30, [sp, #0x40]
0x0000000002dda608: add        x29, sp, #0x40
0x0000000002dda60c: mov        w8, #0x6158
0x0000000002dda610: add        x9, x0, x8
0x0000000002dda614: ldr        x8, [x0, #0x6150]
0x0000000002dda618: ldar       x9, [x9]
0x0000000002dda61c: cmp        x8, x9
0x0000000002dda620: b.ne       #0x2dda62c
0x0000000002dda624: mov        w22, #0
0x0000000002dda628: b          #0x2dda684
0x0000000002dda62c: mov        x19, x2
0x0000000002dda630: mov        x20, x1
0x0000000002dda634: mov        x21, x0
0x0000000002dda638: mov        w22, #0
0x0000000002dda63c: mov        w9, #0x4150
0x0000000002dda640: add        x23, x0, x9
0x0000000002dda644: mov        w9, #0x6150
0x0000000002dda648: add        x24, x0, x9
0x0000000002dda64c: mov        w9, #0x6158
0x0000000002dda650: add        x25, x0, x9
0x0000000002dda654: add        x9, x23, x8, lsl #3
0x0000000002dda658: ldp        w0, w1, [x9]
0x0000000002dda65c: add        w8, w8, #1
0x0000000002dda660: and        x8, x8, #0x3ff
0x0000000002dda664: stlr       x8, [x24]
0x0000000002dda668: mov        x2, x19
0x0000000002dda66c: blr        x20
0x0000000002dda670: add        w22, w22, #1
0x0000000002dda674: ldr        x8, [x21, #0x6150]
0x0000000002dda678: ldar       x9, [x25]
0x0000000002dda67c: cmp        x8, x9
0x0000000002dda680: b.ne       #0x2dda654
0x0000000002dda684: mov        x0, x22
0x0000000002dda688: ldp        x29, x30, [sp, #0x40]
0x0000000002dda68c: ldp        x20, x19, [sp, #0x30]
0x0000000002dda690: ldp        x22, x21, [sp, #0x20]
0x0000000002dda694: ldp        x24, x23, [sp, #0x10]
0x0000000002dda698: ldp        x26, x25, [sp], #0x50
0x0000000002dda69c: ret        
0x0000000002dda6a0: stp        x26, x25, [sp, #-0x50]!
0x0000000002dda6a4: stp        x24, x23, [sp, #0x10]
0x0000000002dda6a8: stp        x22, x21, [sp, #0x20]
0x0000000002dda6ac: stp        x20, x19, [sp, #0x30]
0x0000000002dda6b0: stp        x29, x30, [sp, #0x40]
0x0000000002dda6b4: add        x29, sp, #0x40
0x0000000002dda6b8: mov        w8, #0x7168
0x0000000002dda6bc: add        x9, x0, x8
0x0000000002dda6c0: ldr        x8, [x0, #0x7160]
0x0000000002dda6c4: ldar       x9, [x9]
0x0000000002dda6c8: cmp        x8, x9
0x0000000002dda6cc: b.ne       #0x2dda6d8
0x0000000002dda6d0: mov        w22, #0
0x0000000002dda6d4: b          #0x2dda72c
0x0000000002dda6d8: mov        x19, x2
0x0000000002dda6dc: mov        x20, x1
0x0000000002dda6e0: mov        x21, x0
0x0000000002dda6e4: mov        w22, #0
0x0000000002dda6e8: mov        w9, #0x6160
0x0000000002dda6ec: add        x23, x0, x9
0x0000000002dda6f0: mov        w9, #0x7160
0x0000000002dda6f4: add        x24, x0, x9
0x0000000002dda6f8: mov        w9, #0x7168
0x0000000002dda6fc: add        x25, x0, x9
0x0000000002dda700: ldr        w0, [x23, x8, lsl #2]
0x0000000002dda704: add        w8, w8, #1
0x0000000002dda708: and        x8, x8, #0x3ff
0x0000000002dda70c: stlr       x8, [x24]
0x0000000002dda710: mov        x1, x19
0x0000000002dda714: blr        x20
0x0000000002dda718: add        w22, w22, #1
0x0000000002dda71c: ldr        x8, [x21, #0x7160]
0x0000000002dda720: ldar       x9, [x25]
0x0000000002dda724: cmp        x8, x9
0x0000000002dda728: b.ne       #0x2dda700
0x0000000002dda72c: mov        x0, x22
0x0000000002dda730: ldp        x29, x30, [sp, #0x40]
0x0000000002dda734: ldp        x20, x19, [sp, #0x30]
0x0000000002dda738: ldp        x22, x21, [sp, #0x20]
0x0000000002dda73c: ldp        x24, x23, [sp, #0x10]
0x0000000002dda740: ldp        x26, x25, [sp], #0x50
0x0000000002dda744: ret        
