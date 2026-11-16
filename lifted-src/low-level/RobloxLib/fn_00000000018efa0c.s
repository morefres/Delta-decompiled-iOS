; instruction-faithful ARM64 fallback for RobloxLib::function_18efa0c
0x00000000018efa0c: sub        sp, sp, #0x40
0x00000000018efa10: stp        x20, x19, [sp, #0x20]
0x00000000018efa14: stp        x29, x30, [sp, #0x30]
0x00000000018efa18: add        x29, sp, #0x30
0x00000000018efa1c: mov        x19, x0
0x00000000018efa20: adrp       x20, #0x6121000
0x00000000018efa24: add        x20, x20, #0x920
0x00000000018efa28: ldr        x1, [x20]
0x00000000018efa2c: adrp       x2, #0x6125000
0x00000000018efa30: add        x2, x2, #0x30
0x00000000018efa34: sub        x3, x29, #0x14
0x00000000018efa38: bl         #0x182c0a4
0x00000000018efa3c: cbz        w0, #0x18efa54
0x00000000018efa40: ldur       w0, [x29, #-0x14]
0x00000000018efa44: ldp        x29, x30, [sp, #0x30]
0x00000000018efa48: ldp        x20, x19, [sp, #0x20]
0x00000000018efa4c: add        sp, sp, #0x40
0x00000000018efa50: ret        
0x00000000018efa54: mov        x0, x19
0x00000000018efa58: mov        w1, #2
0x00000000018efa5c: mov        x2, #0
0x00000000018efa60: bl         #0x41ab5a4
0x00000000018efa64: ldr        x8, [x20]
0x00000000018efa68: stp        x0, x8, [sp]
0x00000000018efa6c: adrp       x0, #0x5343000
0x00000000018efa70: add        x0, x0, #0xdf9
0x00000000018efa74: bl         #0x47ee168
