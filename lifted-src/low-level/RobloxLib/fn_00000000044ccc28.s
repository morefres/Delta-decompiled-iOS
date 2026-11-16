; instruction-faithful ARM64 fallback for RobloxLib::function_44ccc28
0x00000000044ccc28: stp        x20, x19, [sp, #-0x20]!
0x00000000044ccc2c: stp        x29, x30, [sp, #0x10]
0x00000000044ccc30: add        x29, sp, #0x10
0x00000000044ccc34: mov        x19, x1
0x00000000044ccc38: adrp       x1, #0x550f000
0x00000000044ccc3c: add        x1, x1, #0x6e2
0x00000000044ccc40: mov        w2, #0x19
0x00000000044ccc44: bl         #0x44d127c
0x00000000044ccc48: ldr        x19, [x19, #8]
0x00000000044ccc4c: mov        w8, #0x22
0x00000000044ccc50: strb       w8, [x0], #1
0x00000000044ccc54: adrp       x1, #0x5304000
0x00000000044ccc58: add        x1, x1, #0xa48
0x00000000044ccc5c: mov        w2, #7
0x00000000044ccc60: bl         #0x44d127c
0x00000000044ccc64: mov        w8, #0x3a22
0x00000000044ccc68: strh       w8, [x0], #2
0x00000000044ccc6c: mov        x1, x19
0x00000000044ccc70: bl         #0x44d1410
0x00000000044ccc74: mov        w8, #0x7d
0x00000000044ccc78: strb       w8, [x0], #1
0x00000000044ccc7c: ldp        x29, x30, [sp, #0x10]
0x00000000044ccc80: ldp        x20, x19, [sp], #0x20
0x00000000044ccc84: ret        
