; instruction-faithful ARM64 fallback for RobloxLib::function_18eec10
0x00000000018eec10: stp        x20, x19, [sp, #-0x20]!
0x00000000018eec14: stp        x29, x30, [sp, #0x10]
0x00000000018eec18: add        x29, sp, #0x10
0x00000000018eec1c: mov        x3, x1
0x00000000018eec20: adrp       x8, #0x6121000
0x00000000018eec24: add        x8, x8, #0x908
0x00000000018eec28: ldr        x1, [x8]
0x00000000018eec2c: adrp       x8, #0x6120000
0x00000000018eec30: ldr        w2, [x8, #0x640]
0x00000000018eec34: bl         #0x6938168
0x00000000018eec38: adrp       x8, #0x6125000
0x00000000018eec3c: add        x8, x8, #0x798
0x00000000018eec40: ldarb      w8, [x8]
0x00000000018eec44: tbz        w8, #0, #0x18eec64
0x00000000018eec48: adrp       x8, #0x6125000
0x00000000018eec4c: add        x8, x8, #0x7a8
0x00000000018eec50: ldarb      w8, [x8]
0x00000000018eec54: tbz        w8, #0, #0x18eeca0
0x00000000018eec58: ldp        x29, x30, [sp, #0x10]
0x00000000018eec5c: ldp        x20, x19, [sp], #0x20
0x00000000018eec60: ret        
0x00000000018eec64: adrp       x0, #0x6125000
0x00000000018eec68: add        x0, x0, #0x798
0x00000000018eec6c: bl         #0x428c
0x00000000018eec70: cbz        w0, #0x18eec48
0x00000000018eec74: adrp       x0, #0x4c4d000
0x00000000018eec78: add        x0, x0, #0xc30
0x00000000018eec7c: adrp       x1, #0x6124000
0x00000000018eec80: add        x1, x1, #0xe30
0x00000000018eec84: bl         #0x1801c98
0x00000000018eec88: adrp       x8, #0x6125000
0x00000000018eec8c: str        wzr, [x8, #0x790]
0x00000000018eec90: adrp       x0, #0x6125000
0x00000000018eec94: add        x0, x0, #0x798
0x00000000018eec98: bl         #0x43e8
0x00000000018eec9c: b          #0x18eec48
0x00000000018eeca0: adrp       x0, #0x6125000
0x00000000018eeca4: add        x0, x0, #0x7a8
0x00000000018eeca8: bl         #0x428c
0x00000000018eecac: cbz        w0, #0x18eec58
0x00000000018eecb0: adrp       x1, #0x6124000
0x00000000018eecb4: add        x1, x1, #0xe60
0x00000000018eecb8: mov        x0, #0
0x00000000018eecbc: bl         #0x1801c98
0x00000000018eecc0: adrp       x8, #0x6125000
0x00000000018eecc4: str        wzr, [x8, #0x7a0]
0x00000000018eecc8: adrp       x0, #0x6125000
0x00000000018eeccc: add        x0, x0, #0x7a8
0x00000000018eecd0: ldp        x29, x30, [sp, #0x10]
0x00000000018eecd4: ldp        x20, x19, [sp], #0x20
0x00000000018eecd8: b          #0x43e8
0x00000000018eecdc: mov        x19, x0
0x00000000018eece0: adrp       x0, #0x6125000
0x00000000018eece4: add        x0, x0, #0x7a8
0x00000000018eece8: b          #0x18eecf8
0x00000000018eecec: mov        x19, x0
0x00000000018eecf0: adrp       x0, #0x6125000
0x00000000018eecf4: add        x0, x0, #0x798
0x00000000018eecf8: bl         #0x4450
0x00000000018eecfc: mov        x0, x19
0x00000000018eed00: bl         #0x4b97984
