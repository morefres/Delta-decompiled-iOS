; instruction-faithful ARM64 fallback for RobloxLib::function_3b13600
0x0000000003b13600: stp        x29, x30, [sp, #-0x10]!
0x0000000003b13604: mov        x29, sp
0x0000000003b13608: ldr        x8, [x0, #0x18]
0x0000000003b1360c: cmp        x8, x1
0x0000000003b13610: b.ls       #0x3b13638
0x0000000003b13614: ldp        x9, x8, [x0, #8]
0x0000000003b13618: add        x8, x8, x1
0x0000000003b1361c: ldr        x10, [x0]
0x0000000003b13620: udiv       x11, x8, x9
0x0000000003b13624: msub       x8, x11, x9, x8
0x0000000003b13628: mov        w9, #0x38
0x0000000003b1362c: madd       x0, x8, x9, x10
0x0000000003b13630: ldp        x29, x30, [sp], #0x10
0x0000000003b13634: ret        
0x0000000003b13638: adrp       x1, #0x521b000
0x0000000003b1363c: add        x1, x1, #0x4ed
0x0000000003b13640: mov        w0, #0
0x0000000003b13644: bl         #0x47eced4
0x0000000003b13648: brk        #1
0x0000000003b1364c: bl         #0x18bd8
