; instruction-faithful ARM64 fallback for RobloxLib::function_25bee34
0x00000000025bee34: sub        sp, sp, #0x90
0x00000000025bee38: stp        x20, x19, [sp, #0x70]
0x00000000025bee3c: stp        x29, x30, [sp, #0x80]
0x00000000025bee40: add        x29, sp, #0x80
0x00000000025bee44: mov        x20, x2
0x00000000025bee48: mov        x19, x8
0x00000000025bee4c: stp        x0, x1, [sp, #0x20]
0x00000000025bee50: adrp       x1, #0x520c000
0x00000000025bee54: add        x1, x1, #0xa35
0x00000000025bee58: add        x8, sp, #8
0x00000000025bee5c: add        x0, x2, #0x30
0x00000000025bee60: bl         #0x24503c
0x00000000025bee64: add        x8, sp, #0x30
0x00000000025bee68: add        x0, sp, #0x20
0x00000000025bee6c: add        x2, x20, #0x18
0x00000000025bee70: add        x3, sp, #8
0x00000000025bee74: mov        x1, x20
0x00000000025bee78: bl         #0x16e3984
0x00000000025bee7c: adrp       x0, #0x53d2000
0x00000000025bee80: add        x0, x0, #0x1bf
0x00000000025bee84: add        x3, sp, #0x30
0x00000000025bee88: mov        x8, x19
0x00000000025bee8c: mov        w1, #0xb
0x00000000025bee90: mov        w2, #0xdddf
0x00000000025bee94: bl         #0x4b066bc
0x00000000025bee98: ldrsb      w8, [sp, #0x1f]
0x00000000025bee9c: tbz        w8, #0x1f, #0x25beea8
0x00000000025beea0: ldr        x0, [sp, #8]
0x00000000025beea4: bl         #0x47e93a8
0x00000000025beea8: ldp        x29, x30, [sp, #0x80]
0x00000000025beeac: ldp        x20, x19, [sp, #0x70]
0x00000000025beeb0: add        sp, sp, #0x90
0x00000000025beeb4: ret        
0x00000000025beeb8: mov        x19, x0
0x00000000025beebc: ldrsb      w8, [sp, #0x1f]
0x00000000025beec0: tbz        w8, #0x1f, #0x25beecc
0x00000000025beec4: ldr        x0, [sp, #8]
0x00000000025beec8: bl         #0x47e93a8
0x00000000025beecc: mov        x0, x19
0x00000000025beed0: bl         #0x4b97984
