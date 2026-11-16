; instruction-faithful ARM64 fallback for RobloxLib::function_1abec5c
0x0000000001abec5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001abec60: stp        x29, x30, [sp, #0x10]
0x0000000001abec64: add        x29, sp, #0x10
0x0000000001abec68: adrp       x8, #0x6132000
0x0000000001abec6c: add        x8, x8, #0xb08
0x0000000001abec70: ldarb      w8, [x8]
0x0000000001abec74: tbz        w8, #0, #0x1abec8c
0x0000000001abec78: adrp       x0, #0x6132000
0x0000000001abec7c: add        x0, x0, #0xa88
0x0000000001abec80: ldp        x29, x30, [sp, #0x10]
0x0000000001abec84: ldp        x20, x19, [sp], #0x20
0x0000000001abec88: ret        
0x0000000001abec8c: adrp       x0, #0x6132000
0x0000000001abec90: add        x0, x0, #0xb08
0x0000000001abec94: bl         #0x428c
0x0000000001abec98: cbz        w0, #0x1abec78
0x0000000001abec9c: adrp       x0, #0x6132000
0x0000000001abeca0: add        x0, x0, #0xa88
0x0000000001abeca4: bl         #0x1abeb54
0x0000000001abeca8: adrp       x0, #0x1add000
0x0000000001abecac: add        x0, x0, #0x360
0x0000000001abecb0: adrp       x1, #0x6132000
0x0000000001abecb4: add        x1, x1, #0xa88
0x0000000001abecb8: adrp       x2, #0
0x0000000001abecbc: add        x2, x2, #0
0x0000000001abecc0: bl         #0x4b984dc
0x0000000001abecc4: adrp       x0, #0x6132000
0x0000000001abecc8: add        x0, x0, #0xb08
0x0000000001abeccc: bl         #0x43e8
0x0000000001abecd0: b          #0x1abec78
0x0000000001abecd4: mov        x19, x0
0x0000000001abecd8: adrp       x0, #0x6132000
0x0000000001abecdc: add        x0, x0, #0xb08
0x0000000001abece0: bl         #0x4450
0x0000000001abece4: mov        x0, x19
0x0000000001abece8: bl         #0x4b97984
