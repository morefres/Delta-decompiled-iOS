; instruction-faithful ARM64 fallback for RobloxLib::function_18edc88
0x00000000018edc88: sub        sp, sp, #0x50
0x00000000018edc8c: stp        x22, x21, [sp, #0x20]
0x00000000018edc90: stp        x20, x19, [sp, #0x30]
0x00000000018edc94: stp        x29, x30, [sp, #0x40]
0x00000000018edc98: add        x29, sp, #0x40
0x00000000018edc9c: mov        x19, x0
0x00000000018edca0: adrp       x20, #0x6121000
0x00000000018edca4: add        x20, x20, #0x880
0x00000000018edca8: ldr        x1, [x20]
0x00000000018edcac: adrp       x2, #0x6124000
0x00000000018edcb0: add        x2, x2, #0xc20
0x00000000018edcb4: add        x3, sp, #0x1c
0x00000000018edcb8: bl         #0x182c0a4
0x00000000018edcbc: cbz        w0, #0x18edcd8
0x00000000018edcc0: ldr        w0, [sp, #0x1c]
0x00000000018edcc4: ldp        x29, x30, [sp, #0x40]
0x00000000018edcc8: ldp        x20, x19, [sp, #0x30]
0x00000000018edccc: ldp        x22, x21, [sp, #0x20]
0x00000000018edcd0: add        sp, sp, #0x50
0x00000000018edcd4: ret        
0x00000000018edcd8: ldr        x1, [x20]
0x00000000018edcdc: adrp       x2, #0x6124000
0x00000000018edce0: add        x2, x2, #0xbf0
0x00000000018edce4: add        x3, sp, #0x1c
0x00000000018edce8: mov        x0, x19
0x00000000018edcec: bl         #0x182c0a4
0x00000000018edcf0: mov        x21, x20
0x00000000018edcf4: mov        x20, x0
0x00000000018edcf8: mov        x0, x19
0x00000000018edcfc: mov        w1, #2
0x00000000018edd00: mov        x2, #0
0x00000000018edd04: bl         #0x41ab5a4
0x00000000018edd08: ldr        x8, [x21]
0x00000000018edd0c: cbz        w20, #0x18edd20
0x00000000018edd10: stp        x0, x8, [sp]
0x00000000018edd14: adrp       x0, #0x5343000
0x00000000018edd18: add        x0, x0, #0xe1a
0x00000000018edd1c: bl         #0x47ee168
0x00000000018edd20: stp        x0, x8, [sp]
0x00000000018edd24: adrp       x0, #0x5343000
0x00000000018edd28: add        x0, x0, #0x5c1
0x00000000018edd2c: bl         #0x47ee168
