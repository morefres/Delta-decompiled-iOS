; instruction-faithful ARM64 fallback for RobloxLib::function_3b152e8
0x0000000003b152e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003b152ec: mov        x29, sp
0x0000000003b152f0: ldr        w8, [x0, #8]
0x0000000003b152f4: cmp        x8, x1
0x0000000003b152f8: b.ls       #0x3b1530c
0x0000000003b152fc: ldr        x8, [x0]
0x0000000003b15300: add        x0, x8, x1, lsl #5
0x0000000003b15304: ldp        x29, x30, [sp], #0x10
0x0000000003b15308: ret        
0x0000000003b1530c: adrp       x1, #0x52a4000
0x0000000003b15310: add        x1, x1, #0xdec
0x0000000003b15314: mov        w0, #0
0x0000000003b15318: bl         #0x47eced4
0x0000000003b1531c: brk        #1
0x0000000003b15320: bl         #0x18bd8
