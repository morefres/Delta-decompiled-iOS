; instruction-faithful ARM64 fallback for RobloxLib::function_3daa634
0x0000000003daa634: ldrb       w8, [x0, #0x140]
0x0000000003daa638: cmp        w8, #1
0x0000000003daa63c: b.ne       #0x3daa664
0x0000000003daa640: stp        x29, x30, [sp, #-0x10]!
0x0000000003daa644: mov        x29, sp
0x0000000003daa648: add        x0, x0, #0x88
0x0000000003daa64c: bl         #0x3da9860
0x0000000003daa650: mov        x8, x0
0x0000000003daa654: ldur       x0, [x0, #0xa1]
0x0000000003daa658: ldur       x1, [x8, #0xa9]
0x0000000003daa65c: ldp        x29, x30, [sp], #0x10
0x0000000003daa660: ret        
0x0000000003daa664: mov        x1, #0
0x0000000003daa668: mov        x0, #0
0x0000000003daa66c: ret        
0x0000000003daa670: ldrb       w8, [x0, #0x140]
0x0000000003daa674: cmp        w8, #1
0x0000000003daa678: b.ne       #0x3daa698
0x0000000003daa67c: stp        x29, x30, [sp, #-0x10]!
0x0000000003daa680: mov        x29, sp
0x0000000003daa684: add        x0, x0, #0x88
0x0000000003daa688: bl         #0x3da9860
0x0000000003daa68c: ldrb       w0, [x0, #2]
0x0000000003daa690: ldp        x29, x30, [sp], #0x10
0x0000000003daa694: ret        
0x0000000003daa698: mov        w0, #0
0x0000000003daa69c: ret        
