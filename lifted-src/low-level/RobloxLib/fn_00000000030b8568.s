; instruction-faithful ARM64 fallback for RobloxLib::function_30b8568
0x00000000030b8568: stp        x20, x19, [sp, #-0x20]!
0x00000000030b856c: stp        x29, x30, [sp, #0x10]
0x00000000030b8570: add        x29, sp, #0x10
0x00000000030b8574: mov        x19, x0
0x00000000030b8578: ldr        x0, [x0, #0xab8]
0x00000000030b857c: cmp        x0, x1
0x00000000030b8580: b.hi       #0x30b85ac
0x00000000030b8584: mov        x20, x1
0x00000000030b8588: mov        x0, x19
0x00000000030b858c: bl         #0x30b85b8
0x00000000030b8590: adrp       x8, #0x6173000
0x00000000030b8594: ldr        w8, [x8, #0x518]
0x00000000030b8598: cmp        w8, #0x3e8
0x00000000030b859c: mov        w9, #0x3e8
0x00000000030b85a0: csel       w8, w8, w9, gt
0x00000000030b85a4: umaddl     x0, w8, w9, x20
0x00000000030b85a8: str        x0, [x19, #0xab8]
0x00000000030b85ac: ldp        x29, x30, [sp, #0x10]
0x00000000030b85b0: ldp        x20, x19, [sp], #0x20
0x00000000030b85b4: ret        
