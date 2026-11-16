; instruction-faithful ARM64 fallback for RobloxLib::function_3b15384
0x0000000003b15384: stp        x29, x30, [sp, #-0x10]!
0x0000000003b15388: mov        x29, sp
0x0000000003b1538c: ldr        w8, [x0, #8]
0x0000000003b15390: cmp        x8, x1
0x0000000003b15394: b.ls       #0x3b153a8
0x0000000003b15398: ldr        x8, [x0]
0x0000000003b1539c: add        x0, x8, x1, lsl #2
0x0000000003b153a0: ldp        x29, x30, [sp], #0x10
0x0000000003b153a4: ret        
0x0000000003b153a8: adrp       x1, #0x52a4000
0x0000000003b153ac: add        x1, x1, #0xdec
0x0000000003b153b0: mov        w0, #0
0x0000000003b153b4: bl         #0x47eced4
0x0000000003b153b8: brk        #1
0x0000000003b153bc: bl         #0x18bd8
