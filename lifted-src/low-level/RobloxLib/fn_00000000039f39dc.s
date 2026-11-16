; instruction-faithful ARM64 fallback for RobloxLib::function_39f39dc
0x00000000039f39dc: stp        x20, x19, [sp, #-0x20]!
0x00000000039f39e0: stp        x29, x30, [sp, #0x10]
0x00000000039f39e4: add        x29, sp, #0x10
0x00000000039f39e8: mov        x19, x0
0x00000000039f39ec: and        w20, w1, #0x3ffffff
0x00000000039f39f0: ldr        w8, [x0, #0x10]
0x00000000039f39f4: cmp        w20, w8
0x00000000039f39f8: b.hs       #0x39f3a10
0x00000000039f39fc: ldr        x8, [x19]
0x00000000039f3a00: add        x8, x8, w20, uxtw #3
0x00000000039f3a04: ldrb       w8, [x8, #7]
0x00000000039f3a08: cmp        w8, #0xc1
0x00000000039f3a0c: b.ne       #0x39f3a3c
0x00000000039f3a10: adrp       x0, #0x54b7000
0x00000000039f3a14: add        x0, x0, #0x537
0x00000000039f3a18: adrp       x1, #0x54b7000
0x00000000039f3a1c: add        x1, x1, #0x456
0x00000000039f3a20: adrp       x3, #0x54b7000
0x00000000039f3a24: add        x3, x3, #0x575
0x00000000039f3a28: mov        w2, #0x728
0x00000000039f3a2c: bl         #0x47ec600
0x00000000039f3a30: cbz        w0, #0x39f3a3c
0x00000000039f3a34: brk        #0xf000
0x00000000039f3a38: mov        x0, x0
0x00000000039f3a3c: ldr        x8, [x19]
0x00000000039f3a40: add        x0, x8, w20, uxtw #3
0x00000000039f3a44: ldp        x29, x30, [sp, #0x10]
0x00000000039f3a48: ldp        x20, x19, [sp], #0x20
0x00000000039f3a4c: ret        
