; instruction-faithful ARM64 fallback for RobloxLib::function_2aac6f0
0x0000000002aac6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aac6f4: stp        x29, x30, [sp, #0x10]
0x0000000002aac6f8: add        x29, sp, #0x10
0x0000000002aac6fc: mov        x19, x0
0x0000000002aac700: adrp       x8, #0x5ebb000
0x0000000002aac704: add        x8, x8, #0x3f8
0x0000000002aac708: str        x8, [x0]
0x0000000002aac70c: ldr        x0, [x0, #0xc0]
0x0000000002aac710: str        xzr, [x19, #0xc0]
0x0000000002aac714: cbz        x0, #0x2aac724
0x0000000002aac718: ldr        x8, [x0]
0x0000000002aac71c: ldr        x8, [x8, #8]
0x0000000002aac720: blr        x8
0x0000000002aac724: ldr        x0, [x19, #0xb8]
0x0000000002aac728: str        xzr, [x19, #0xb8]
0x0000000002aac72c: cbz        x0, #0x2aac73c
0x0000000002aac730: ldr        x8, [x0]
0x0000000002aac734: ldr        x8, [x8, #8]
0x0000000002aac738: blr        x8
0x0000000002aac73c: ldr        x0, [x19, #0xb0]
0x0000000002aac740: str        xzr, [x19, #0xb0]
0x0000000002aac744: cbz        x0, #0x2aac754
0x0000000002aac748: ldr        x8, [x0]
0x0000000002aac74c: ldr        x8, [x8, #8]
0x0000000002aac750: blr        x8
0x0000000002aac754: mov        x0, x19
0x0000000002aac758: ldp        x29, x30, [sp, #0x10]
0x0000000002aac75c: ldp        x20, x19, [sp], #0x20
0x0000000002aac760: ret        
0x0000000002aac764: sub        sp, sp, #0x30
0x0000000002aac768: stp        x20, x19, [sp, #0x10]
0x0000000002aac76c: stp        x29, x30, [sp, #0x20]
0x0000000002aac770: add        x29, sp, #0x20
0x0000000002aac774: mov        x19, x0
0x0000000002aac778: adrp       x8, #0x6168000
0x0000000002aac77c: add        x8, x8, #0xea0
0x0000000002aac780: ldrb       w8, [x8]
0x0000000002aac784: cmp        w8, #1
0x0000000002aac788: b.ne       #0x2aac7dc
0x0000000002aac78c: sub        x0, x19, #0x130
0x0000000002aac790: ldr        x8, [x0]
0x0000000002aac794: ldr        x8, [x8, #0xd0]
0x0000000002aac798: blr        x8
0x0000000002aac79c: cbz        x0, #0x2aac7dc
0x0000000002aac7a0: ldr        w8, [x19, #0x18]
0x0000000002aac7a4: cbnz       w8, #0x2aac7dc
0x0000000002aac7a8: ldr        w8, [x0, #0x20]
0x0000000002aac7ac: cbz        w8, #0x2aac7dc
0x0000000002aac7b0: ldur       x8, [x19, #-0xc8]
0x0000000002aac7b4: ldrsb      w9, [x8, #0x17]
0x0000000002aac7b8: tbz        w9, #0x1f, #0x2aac7c0
0x0000000002aac7bc: ldr        x8, [x8]
0x0000000002aac7c0: adrp       x9, #0x5405000
0x0000000002aac7c4: add        x9, x9, #0xfb
0x0000000002aac7c8: stp        x8, x9, [sp]
0x0000000002aac7cc: adrp       x1, #0x5377000
0x0000000002aac7d0: add        x1, x1, #0x91f
0x0000000002aac7d4: mov        w0, #2
0x0000000002aac7d8: bl         #0x41f5574
0x0000000002aac7dc: ldr        w0, [x19, #0x18]
0x0000000002aac7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002aac7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002aac7e8: add        sp, sp, #0x30
0x0000000002aac7ec: ret        
