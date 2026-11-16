; instruction-faithful ARM64 fallback for RobloxLib::function_18edc1c
0x00000000018edc1c: sub        sp, sp, #0x40
0x00000000018edc20: stp        x20, x19, [sp, #0x20]
0x00000000018edc24: stp        x29, x30, [sp, #0x30]
0x00000000018edc28: add        x29, sp, #0x30
0x00000000018edc2c: mov        x19, x0
0x00000000018edc30: adrp       x20, #0x6121000
0x00000000018edc34: add        x20, x20, #0x880
0x00000000018edc38: ldr        x1, [x20]
0x00000000018edc3c: adrp       x2, #0x6124000
0x00000000018edc40: add        x2, x2, #0xbf0
0x00000000018edc44: sub        x3, x29, #0x14
0x00000000018edc48: bl         #0x182c0a4
0x00000000018edc4c: cbz        w0, #0x18edc64
0x00000000018edc50: ldur       w0, [x29, #-0x14]
0x00000000018edc54: ldp        x29, x30, [sp, #0x30]
0x00000000018edc58: ldp        x20, x19, [sp, #0x20]
0x00000000018edc5c: add        sp, sp, #0x40
0x00000000018edc60: ret        
0x00000000018edc64: mov        x0, x19
0x00000000018edc68: mov        w1, #2
0x00000000018edc6c: mov        x2, #0
0x00000000018edc70: bl         #0x41ab5a4
0x00000000018edc74: ldr        x8, [x20]
0x00000000018edc78: stp        x0, x8, [sp]
0x00000000018edc7c: adrp       x0, #0x5343000
0x00000000018edc80: add        x0, x0, #0xdf9
0x00000000018edc84: bl         #0x47ee168
