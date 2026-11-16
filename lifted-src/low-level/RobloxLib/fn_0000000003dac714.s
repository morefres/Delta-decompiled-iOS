; instruction-faithful ARM64 fallback for RobloxLib::function_3dac714
0x0000000003dac714: stp        x29, x30, [sp, #-0x10]!
0x0000000003dac718: mov        x29, sp
0x0000000003dac71c: ldrb       w8, [x0, #0x1c]
0x0000000003dac720: ldrb       w9, [x1, #0x1c]
0x0000000003dac724: cmp        w8, w9
0x0000000003dac728: b.ne       #0x3dac738
0x0000000003dac72c: cbz        w8, #0x3dac754
0x0000000003dac730: ldp        x29, x30, [sp], #0x10
0x0000000003dac734: b          #0x3e23f78
0x0000000003dac738: cbz        w8, #0x3dac748
0x0000000003dac73c: bl         #0x5c818
0x0000000003dac740: strb       wzr, [x0, #0x1c]
0x0000000003dac744: b          #0x3dac754
0x0000000003dac748: bl         #0x3e23f78
0x0000000003dac74c: mov        w8, #1
0x0000000003dac750: strb       w8, [x0, #0x1c]
0x0000000003dac754: ldp        x29, x30, [sp], #0x10
0x0000000003dac758: ret        
0x0000000003dac75c: stp        x29, x30, [sp, #-0x10]!
0x0000000003dac760: mov        x29, sp
0x0000000003dac764: ldrb       w8, [x0, #0x1c]
0x0000000003dac768: ldrb       w9, [x1, #0x1c]
0x0000000003dac76c: cmp        w8, w9
0x0000000003dac770: b.ne       #0x3dac780
0x0000000003dac774: cbz        w8, #0x3dac79c
0x0000000003dac778: ldp        x29, x30, [sp], #0x10
0x0000000003dac77c: b          #0x3e23f94
0x0000000003dac780: cbz        w8, #0x3dac790
0x0000000003dac784: bl         #0x5c818
0x0000000003dac788: strb       wzr, [x0, #0x1c]
0x0000000003dac78c: b          #0x3dac79c
0x0000000003dac790: bl         #0x3e23f94
0x0000000003dac794: mov        w8, #1
0x0000000003dac798: strb       w8, [x0, #0x1c]
0x0000000003dac79c: ldp        x29, x30, [sp], #0x10
0x0000000003dac7a0: ret        
