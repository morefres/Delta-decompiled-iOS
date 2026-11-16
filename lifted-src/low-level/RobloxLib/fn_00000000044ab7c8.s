; instruction-faithful ARM64 fallback for RobloxLib::function_44ab7c8
0x00000000044ab7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000044ab7cc: stp        x29, x30, [sp, #0x10]
0x00000000044ab7d0: add        x29, sp, #0x10
0x00000000044ab7d4: mov        x19, x1
0x00000000044ab7d8: adrp       x20, #0x619d000
0x00000000044ab7dc: add        x20, x20, #0x608
0x00000000044ab7e0: ldr        x8, [x20]
0x00000000044ab7e4: ldr        x0, [x1]
0x00000000044ab7e8: blr        x8
0x00000000044ab7ec: ldr        x8, [x20]
0x00000000044ab7f0: ldr        x0, [x19, #0x30]
0x00000000044ab7f4: blr        x8
0x00000000044ab7f8: ldr        x8, [x20]
0x00000000044ab7fc: ldr        x0, [x19, #0x20]
0x00000000044ab800: blr        x8
0x00000000044ab804: ldr        x1, [x20]
0x00000000044ab808: mov        x0, x19
0x00000000044ab80c: ldp        x29, x30, [sp, #0x10]
0x00000000044ab810: ldp        x20, x19, [sp], #0x20
0x00000000044ab814: br         x1
0x00000000044ab818: stp        x20, x19, [sp, #-0x20]!
0x00000000044ab81c: stp        x29, x30, [sp, #0x10]
0x00000000044ab820: add        x29, sp, #0x10
0x00000000044ab824: cbz        x0, #0x44ab848
0x00000000044ab828: mov        x19, x0
0x00000000044ab82c: add        x0, x0, #0x40
0x00000000044ab830: bl         #0x6317a8
0x00000000044ab834: cbz        x0, #0x44ab854
0x00000000044ab838: add        x0, x19, #0x40
0x00000000044ab83c: ldp        x29, x30, [sp, #0x10]
0x00000000044ab840: ldp        x20, x19, [sp], #0x20
0x00000000044ab844: b          #0x4489938
0x00000000044ab848: ldp        x29, x30, [sp, #0x10]
0x00000000044ab84c: ldp        x20, x19, [sp], #0x20
0x00000000044ab850: ret        
0x00000000044ab854: adrp       x20, #0x619d000
0x00000000044ab858: add        x20, x20, #0x608
0x00000000044ab85c: ldr        x8, [x20]
0x00000000044ab860: ldr        x0, [x19]
0x00000000044ab864: blr        x8
0x00000000044ab868: ldr        x8, [x20]
0x00000000044ab86c: ldr        x0, [x19, #0x30]
0x00000000044ab870: blr        x8
0x00000000044ab874: ldr        x8, [x20]
0x00000000044ab878: ldr        x0, [x19, #0x20]
0x00000000044ab87c: blr        x8
0x00000000044ab880: ldr        x1, [x20]
0x00000000044ab884: mov        x0, x19
0x00000000044ab888: ldp        x29, x30, [sp, #0x10]
0x00000000044ab88c: ldp        x20, x19, [sp], #0x20
0x00000000044ab890: br         x1
