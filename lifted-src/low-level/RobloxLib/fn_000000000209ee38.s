; instruction-faithful ARM64 fallback for RobloxLib::function_209ee38
0x000000000209ee38: stp        x20, x19, [sp, #-0x20]!
0x000000000209ee3c: stp        x29, x30, [sp, #0x10]
0x000000000209ee40: add        x29, sp, #0x10
0x000000000209ee44: adrp       x8, #0x60e6000
0x000000000209ee48: add        x8, x8, #0x840
0x000000000209ee4c: ldarb      w8, [x8]
0x000000000209ee50: tbnz       w8, #0, #0x209ee9c
0x000000000209ee54: adrp       x0, #0x60e6000
0x000000000209ee58: add        x0, x0, #0x840
0x000000000209ee5c: bl         #0x428c
0x000000000209ee60: cbz        w0, #0x209ee9c
0x000000000209ee64: bl         #0x47ef6a4
0x000000000209ee68: mov        w8, #0x1759
0x000000000209ee6c: movk       w8, #0xd1b7, lsl #16
0x000000000209ee70: umull      x8, w0, w8
0x000000000209ee74: lsr        x8, x8, #0x2d
0x000000000209ee78: mov        w9, #0x2710
0x000000000209ee7c: msub       w8, w8, w9, w0
0x000000000209ee80: adrp       x9, #0x60e6000
0x000000000209ee84: str        w8, [x9, #0x838]
0x000000000209ee88: adrp       x0, #0x60e6000
0x000000000209ee8c: add        x0, x0, #0x840
0x000000000209ee90: ldp        x29, x30, [sp, #0x10]
0x000000000209ee94: ldp        x20, x19, [sp], #0x20
0x000000000209ee98: b          #0x43e8
0x000000000209ee9c: ldp        x29, x30, [sp, #0x10]
0x000000000209eea0: ldp        x20, x19, [sp], #0x20
0x000000000209eea4: ret        
0x000000000209eea8: mov        x19, x0
0x000000000209eeac: adrp       x0, #0x60e6000
0x000000000209eeb0: add        x0, x0, #0x840
0x000000000209eeb4: bl         #0x4450
0x000000000209eeb8: mov        x0, x19
0x000000000209eebc: bl         #0x4b97984
