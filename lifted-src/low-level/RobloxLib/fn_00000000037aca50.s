; instruction-faithful ARM64 fallback for RobloxLib::function_37aca50
0x00000000037aca50: stp        x20, x19, [sp, #-0x20]!
0x00000000037aca54: stp        x29, x30, [sp, #0x10]
0x00000000037aca58: add        x29, sp, #0x10
0x00000000037aca5c: mov        x19, x0
0x00000000037aca60: adrp       x8, #0x5f75000
0x00000000037aca64: add        x8, x8, #0xf08
0x00000000037aca68: str        x8, [x0]
0x00000000037aca6c: ldrsb      w8, [x0, #0x5f]
0x00000000037aca70: tbz        w8, #0x1f, #0x37aca7c
0x00000000037aca74: ldr        x0, [x19, #0x48]
0x00000000037aca78: bl         #0x47e93a8
0x00000000037aca7c: add        x0, x19, #8
0x00000000037aca80: bl         #0x4b9943c
0x00000000037aca84: mov        x0, x19
0x00000000037aca88: ldp        x29, x30, [sp, #0x10]
0x00000000037aca8c: ldp        x20, x19, [sp], #0x20
0x00000000037aca90: b          #0x5c818
0x00000000037aca94: bl         #0x18bd8
