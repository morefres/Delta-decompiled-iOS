; instruction-faithful ARM64 fallback for RobloxLib::function_475beb0
0x000000000475beb0: stp        x20, x19, [sp, #-0x20]!
0x000000000475beb4: stp        x29, x30, [sp, #0x10]
0x000000000475beb8: add        x29, sp, #0x10
0x000000000475bebc: mov        x20, x2
0x000000000475bec0: mov        x2, x3
0x000000000475bec4: mov        w3, #0xff
0x000000000475bec8: bl         #0x477d018
0x000000000475becc: mov        x19, x0
0x000000000475bed0: cbz        w20, #0x475bee8
0x000000000475bed4: bl         #0x4759cdc
0x000000000475bed8: adrp       x0, #0x64e0000
0x000000000475bedc: add        x0, x0, #0xa88
0x000000000475bee0: mov        x1, x19
0x000000000475bee4: bl         #0x475a820
0x000000000475bee8: mov        x0, x19
0x000000000475beec: ldp        x29, x30, [sp, #0x10]
0x000000000475bef0: ldp        x20, x19, [sp], #0x20
0x000000000475bef4: ret        
0x000000000475bef8: sub        sp, sp, #0x30
0x000000000475befc: stp        x20, x19, [sp, #0x10]
0x000000000475bf00: stp        x29, x30, [sp, #0x20]
0x000000000475bf04: add        x29, sp, #0x20
0x000000000475bf08: mov        w8, #0xfc5c
0x000000000475bf0c: ldrsw      x8, [x0, x8]
0x000000000475bf10: mov        w9, #0x5400
0x000000000475bf14: smaddl     x8, w8, w9, x0
0x000000000475bf18: add        x8, x8, w1, uxtw #3
0x000000000475bf1c: ldaxr      x19, [x8]
0x000000000475bf20: stlxr      w9, xzr, [x8]
0x000000000475bf24: cbnz       w9, #0x475bf1c
0x000000000475bf28: adrp       x20, #0x6106000
0x000000000475bf2c: ldr        x8, [x20, #0x870]
0x000000000475bf30: cbnz       x8, #0x475bf54
0x000000000475bf34: add        x0, sp, #8
0x000000000475bf38: bl         #0x4b98e9c
0x000000000475bf3c: mov        w8, #0xca00
0x000000000475bf40: movk       w8, #0x3b9a, lsl #16
0x000000000475bf44: ldp        w10, w9, [sp, #8]
0x000000000475bf48: umull      x8, w9, w8
0x000000000475bf4c: udiv       x8, x8, x10
0x000000000475bf50: str        x8, [x20, #0x870]
0x000000000475bf54: ucvtf      d0, x19
0x000000000475bf58: adrp       x9, #0x4bcd000
0x000000000475bf5c: ldr        d1, [x9, #0x7c0]
0x000000000475bf60: fmul       d0, d0, d1
0x000000000475bf64: ucvtf      d1, x8
0x000000000475bf68: fdiv       d0, d0, d1
0x000000000475bf6c: ldp        x29, x30, [sp, #0x20]
0x000000000475bf70: ldp        x20, x19, [sp, #0x10]
0x000000000475bf74: add        sp, sp, #0x30
0x000000000475bf78: ret        
