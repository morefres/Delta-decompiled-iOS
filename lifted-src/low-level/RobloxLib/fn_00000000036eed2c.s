; instruction-faithful ARM64 fallback for RobloxLib::function_36eed2c
0x00000000036eed2c: stp        x20, x19, [sp, #-0x20]!
0x00000000036eed30: stp        x29, x30, [sp, #0x10]
0x00000000036eed34: add        x29, sp, #0x10
0x00000000036eed38: adrp       x8, #0x6184000
0x00000000036eed3c: add        x8, x8, #0xe90
0x00000000036eed40: ldarb      w8, [x8]
0x00000000036eed44: tbnz       w8, #0, #0x36eedb0
0x00000000036eed48: adrp       x0, #0x6184000
0x00000000036eed4c: add        x0, x0, #0xe90
0x00000000036eed50: bl         #0x428c
0x00000000036eed54: cbz        w0, #0x36eedb0
0x00000000036eed58: mov        w0, #0x30
0x00000000036eed5c: bl         #0x47e9370
0x00000000036eed60: stp        xzr, xzr, [x0, #8]
0x00000000036eed64: adrp       x8, #0x5ede000
0x00000000036eed68: add        x8, x8, #0xe20
0x00000000036eed6c: str        x8, [x0]
0x00000000036eed70: str        xzr, [x0, #0x28]
0x00000000036eed74: mov        x8, x0
0x00000000036eed78: str        xzr, [x8, #0x20]!
0x00000000036eed7c: adrp       x1, #0x6184000
0x00000000036eed80: add        x1, x1, #0xe80
0x00000000036eed84: stp        x8, x0, [x1]
0x00000000036eed88: adrp       x0, #0x2dd5000
0x00000000036eed8c: add        x0, x0, #0xa8
0x00000000036eed90: adrp       x2, #0
0x00000000036eed94: add        x2, x2, #0
0x00000000036eed98: bl         #0x4b984dc
0x00000000036eed9c: adrp       x0, #0x6184000
0x00000000036eeda0: add        x0, x0, #0xe90
0x00000000036eeda4: ldp        x29, x30, [sp, #0x10]
0x00000000036eeda8: ldp        x20, x19, [sp], #0x20
0x00000000036eedac: b          #0x43e8
0x00000000036eedb0: ldp        x29, x30, [sp, #0x10]
0x00000000036eedb4: ldp        x20, x19, [sp], #0x20
0x00000000036eedb8: ret        
0x00000000036eedbc: mov        x19, x0
0x00000000036eedc0: adrp       x0, #0x6184000
0x00000000036eedc4: add        x0, x0, #0xe90
0x00000000036eedc8: bl         #0x4450
0x00000000036eedcc: mov        x0, x19
0x00000000036eedd0: bl         #0x4b97984
