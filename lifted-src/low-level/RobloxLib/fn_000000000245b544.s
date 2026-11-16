; instruction-faithful ARM64 fallback for RobloxLib::function_245b544
0x000000000245b544: stp        x29, x30, [sp, #-0x10]!
0x000000000245b548: mov        x29, sp
0x000000000245b54c: add        x0, x0, #0xc8
0x000000000245b550: bl         #0x24e83ac
0x000000000245b554: ldrb       w8, [x0, #0x17]
0x000000000245b558: sxtb       w9, w8
0x000000000245b55c: ldr        x10, [x0, #8]
0x000000000245b560: cmp        w9, #0
0x000000000245b564: csel       x8, x10, x8, lt
0x000000000245b568: cmp        x8, #0
0x000000000245b56c: cset       w0, ne
0x000000000245b570: ldp        x29, x30, [sp], #0x10
0x000000000245b574: ret        
0x000000000245b578: ldrb       w8, [x0, #0x238]
0x000000000245b57c: cmp        w8, #1
0x000000000245b580: b.ne       #0x245b5ac
0x000000000245b584: stp        x29, x30, [sp, #-0x10]!
0x000000000245b588: mov        x29, sp
0x000000000245b58c: bl         #0x440dd9c
0x000000000245b590: adrp       x2, #0x539e000
0x000000000245b594: add        x2, x2, #0xab0
0x000000000245b598: adrp       x3, #0x53bd000
0x000000000245b59c: add        x3, x3, #0x921
0x000000000245b5a0: mov        w1, #4
0x000000000245b5a4: bl         #0x75edd4
0x000000000245b5a8: ldp        x29, x30, [sp], #0x10
0x000000000245b5ac: mov        w0, #0
0x000000000245b5b0: ret        
