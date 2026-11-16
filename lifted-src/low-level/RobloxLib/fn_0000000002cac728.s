; instruction-faithful ARM64 fallback for RobloxLib::function_2cac728
0x0000000002cac728: sub        sp, sp, #0x30
0x0000000002cac72c: stp        x20, x19, [sp, #0x10]
0x0000000002cac730: stp        x29, x30, [sp, #0x20]
0x0000000002cac734: add        x29, sp, #0x20
0x0000000002cac738: str        x1, [sp, #8]
0x0000000002cac73c: cmp        x1, x2
0x0000000002cac740: b.ne       #0x2cac750
0x0000000002cac744: mov        x19, x4
0x0000000002cac748: ldrb       w8, [x4, #8]
0x0000000002cac74c: tbz        w8, #0, #0x2cac758
0x0000000002cac750: mov        w0, #0
0x0000000002cac754: b          #0x2cac78c
0x0000000002cac758: mov        x20, x3
0x0000000002cac75c: ldr        x8, [x19]
0x0000000002cac760: ldr        x8, [x8]
0x0000000002cac764: mov        x0, x19
0x0000000002cac768: blr        x8
0x0000000002cac76c: add        x1, sp, #8
0x0000000002cac770: mov        w2, #8
0x0000000002cac774: bl         #0x4b97eb8
0x0000000002cac778: ldr        x8, [x20]
0x0000000002cac77c: add        x1, x8, #0xf0
0x0000000002cac780: mov        x0, x19
0x0000000002cac784: bl         #0x2cac79c
0x0000000002cac788: mov        w0, #1
0x0000000002cac78c: ldp        x29, x30, [sp, #0x20]
0x0000000002cac790: ldp        x20, x19, [sp, #0x10]
0x0000000002cac794: add        sp, sp, #0x30
0x0000000002cac798: ret        
