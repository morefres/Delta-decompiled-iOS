; instruction-faithful ARM64 fallback for RobloxLib::function_47fdc28
0x00000000047fdc28: sub        sp, sp, #0x20
0x00000000047fdc2c: stp        x29, x30, [sp, #0x10]
0x00000000047fdc30: add        x29, sp, #0x10
0x00000000047fdc34: adrp       x8, #0x65ce000
0x00000000047fdc38: add        x8, x8, #0
0x00000000047fdc3c: ldarb      w8, [x8]
0x00000000047fdc40: tbz        w8, #0, #0x47fdc74
0x00000000047fdc44: ldrb       w9, [x0, #8]
0x00000000047fdc48: adrp       x8, #0x65ce000
0x00000000047fdc4c: add        x8, x8, #0x48
0x00000000047fdc50: tbnz       w9, #0, #0x47fdc64
0x00000000047fdc54: ldr        x9, [x0]
0x00000000047fdc58: ldrh       w10, [x9, #0x16]
0x00000000047fdc5c: cmp        w10, #3
0x00000000047fdc60: csel       x8, x9, x8, eq
0x00000000047fdc64: mov        x0, x8
0x00000000047fdc68: ldp        x29, x30, [sp, #0x10]
0x00000000047fdc6c: add        sp, sp, #0x20
0x00000000047fdc70: ret        
0x00000000047fdc74: str        x0, [sp, #8]
0x00000000047fdc78: bl         #0x4b86edc
0x00000000047fdc7c: ldr        x0, [sp, #8]
0x00000000047fdc80: b          #0x47fdc44
