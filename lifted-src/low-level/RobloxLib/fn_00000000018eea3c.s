; instruction-faithful ARM64 fallback for RobloxLib::function_18eea3c
0x00000000018eea3c: sub        sp, sp, #0x40
0x00000000018eea40: stp        x20, x19, [sp, #0x20]
0x00000000018eea44: stp        x29, x30, [sp, #0x30]
0x00000000018eea48: add        x29, sp, #0x30
0x00000000018eea4c: mov        x19, x0
0x00000000018eea50: adrp       x20, #0x6121000
0x00000000018eea54: add        x20, x20, #0x8f0
0x00000000018eea58: ldr        x1, [x20]
0x00000000018eea5c: adrp       x2, #0x6124000
0x00000000018eea60: add        x2, x2, #0xdd0
0x00000000018eea64: sub        x3, x29, #0x14
0x00000000018eea68: bl         #0x182c0a4
0x00000000018eea6c: cbz        w0, #0x18eea84
0x00000000018eea70: ldur       w0, [x29, #-0x14]
0x00000000018eea74: ldp        x29, x30, [sp, #0x30]
0x00000000018eea78: ldp        x20, x19, [sp, #0x20]
0x00000000018eea7c: add        sp, sp, #0x40
0x00000000018eea80: ret        
0x00000000018eea84: mov        x0, x19
0x00000000018eea88: mov        w1, #2
0x00000000018eea8c: mov        x2, #0
0x00000000018eea90: bl         #0x41ab5a4
0x00000000018eea94: ldr        x8, [x20]
0x00000000018eea98: stp        x0, x8, [sp]
0x00000000018eea9c: adrp       x0, #0x5343000
0x00000000018eeaa0: add        x0, x0, #0xdf9
0x00000000018eeaa4: bl         #0x47ee168
