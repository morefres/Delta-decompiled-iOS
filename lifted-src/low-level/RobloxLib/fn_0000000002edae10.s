; instruction-faithful ARM64 fallback for RobloxLib::function_2edae10
0x0000000002edae10: stp        x20, x19, [sp, #-0x20]!
0x0000000002edae14: stp        x29, x30, [sp, #0x10]
0x0000000002edae18: add        x29, sp, #0x10
0x0000000002edae1c: adrp       x8, #0x60e6000
0x0000000002edae20: add        x8, x8, #0x840
0x0000000002edae24: ldarb      w8, [x8]
0x0000000002edae28: tbnz       w8, #0, #0x2edae74
0x0000000002edae2c: adrp       x0, #0x60e6000
0x0000000002edae30: add        x0, x0, #0x840
0x0000000002edae34: bl         #0x428c
0x0000000002edae38: cbz        w0, #0x2edae74
0x0000000002edae3c: bl         #0x47ef6a4
0x0000000002edae40: mov        w8, #0x1759
0x0000000002edae44: movk       w8, #0xd1b7, lsl #16
0x0000000002edae48: umull      x8, w0, w8
0x0000000002edae4c: lsr        x8, x8, #0x2d
0x0000000002edae50: mov        w9, #0x2710
0x0000000002edae54: msub       w8, w8, w9, w0
0x0000000002edae58: adrp       x9, #0x60e6000
0x0000000002edae5c: str        w8, [x9, #0x838]
0x0000000002edae60: adrp       x0, #0x60e6000
0x0000000002edae64: add        x0, x0, #0x840
0x0000000002edae68: ldp        x29, x30, [sp, #0x10]
0x0000000002edae6c: ldp        x20, x19, [sp], #0x20
0x0000000002edae70: b          #0x43e8
0x0000000002edae74: ldp        x29, x30, [sp, #0x10]
0x0000000002edae78: ldp        x20, x19, [sp], #0x20
0x0000000002edae7c: ret        
0x0000000002edae80: mov        x19, x0
0x0000000002edae84: adrp       x0, #0x60e6000
0x0000000002edae88: add        x0, x0, #0x840
0x0000000002edae8c: bl         #0x4450
0x0000000002edae90: mov        x0, x19
0x0000000002edae94: bl         #0x4b97984
