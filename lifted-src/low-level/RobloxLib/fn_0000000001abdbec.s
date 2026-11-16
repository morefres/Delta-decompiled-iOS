; instruction-faithful ARM64 fallback for RobloxLib::function_1abdbec
0x0000000001abdbec: stp        x20, x19, [sp, #-0x20]!
0x0000000001abdbf0: stp        x29, x30, [sp, #0x10]
0x0000000001abdbf4: add        x29, sp, #0x10
0x0000000001abdbf8: adrp       x8, #0x6132000
0x0000000001abdbfc: add        x8, x8, #0x670
0x0000000001abdc00: ldarb      w8, [x8]
0x0000000001abdc04: tbz        w8, #0, #0x1abdc1c
0x0000000001abdc08: adrp       x0, #0x6132000
0x0000000001abdc0c: add        x0, x0, #0x5f0
0x0000000001abdc10: ldp        x29, x30, [sp, #0x10]
0x0000000001abdc14: ldp        x20, x19, [sp], #0x20
0x0000000001abdc18: ret        
0x0000000001abdc1c: adrp       x0, #0x6132000
0x0000000001abdc20: add        x0, x0, #0x670
0x0000000001abdc24: bl         #0x428c
0x0000000001abdc28: cbz        w0, #0x1abdc08
0x0000000001abdc2c: adrp       x0, #0x6132000
0x0000000001abdc30: add        x0, x0, #0x5f0
0x0000000001abdc34: bl         #0x1abdae4
0x0000000001abdc38: adrp       x0, #0x1adc000
0x0000000001abdc3c: add        x0, x0, #0x150
0x0000000001abdc40: adrp       x1, #0x6132000
0x0000000001abdc44: add        x1, x1, #0x5f0
0x0000000001abdc48: adrp       x2, #0
0x0000000001abdc4c: add        x2, x2, #0
0x0000000001abdc50: bl         #0x4b984dc
0x0000000001abdc54: adrp       x0, #0x6132000
0x0000000001abdc58: add        x0, x0, #0x670
0x0000000001abdc5c: bl         #0x43e8
0x0000000001abdc60: b          #0x1abdc08
0x0000000001abdc64: mov        x19, x0
0x0000000001abdc68: adrp       x0, #0x6132000
0x0000000001abdc6c: add        x0, x0, #0x670
0x0000000001abdc70: bl         #0x4450
0x0000000001abdc74: mov        x0, x19
0x0000000001abdc78: bl         #0x4b97984
