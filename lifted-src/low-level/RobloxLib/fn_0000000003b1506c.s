; instruction-faithful ARM64 fallback for RobloxLib::function_3b1506c
0x0000000003b1506c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b15070: mov        x29, sp
0x0000000003b15074: ldr        w8, [x0, #8]
0x0000000003b15078: cmp        x8, x1
0x0000000003b1507c: b.ls       #0x3b15090
0x0000000003b15080: ldr        x8, [x0]
0x0000000003b15084: add        x0, x8, x1, lsl #3
0x0000000003b15088: ldp        x29, x30, [sp], #0x10
0x0000000003b1508c: ret        
0x0000000003b15090: adrp       x1, #0x52a4000
0x0000000003b15094: add        x1, x1, #0xdec
0x0000000003b15098: mov        w0, #0
0x0000000003b1509c: bl         #0x47eced4
0x0000000003b150a0: brk        #1
0x0000000003b150a4: bl         #0x18bd8
