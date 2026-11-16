; instruction-faithful ARM64 fallback for RobloxLib::function_1abedf4
0x0000000001abedf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001abedf8: stp        x29, x30, [sp, #0x10]
0x0000000001abedfc: add        x29, sp, #0x10
0x0000000001abee00: adrp       x8, #0x6132000
0x0000000001abee04: add        x8, x8, #0xbb0
0x0000000001abee08: ldarb      w8, [x8]
0x0000000001abee0c: tbz        w8, #0, #0x1abee24
0x0000000001abee10: adrp       x0, #0x6132000
0x0000000001abee14: add        x0, x0, #0xb30
0x0000000001abee18: ldp        x29, x30, [sp, #0x10]
0x0000000001abee1c: ldp        x20, x19, [sp], #0x20
0x0000000001abee20: ret        
0x0000000001abee24: adrp       x0, #0x6132000
0x0000000001abee28: add        x0, x0, #0xbb0
0x0000000001abee2c: bl         #0x428c
0x0000000001abee30: cbz        w0, #0x1abee10
0x0000000001abee34: adrp       x0, #0x6132000
0x0000000001abee38: add        x0, x0, #0xb30
0x0000000001abee3c: bl         #0x1abecec
0x0000000001abee40: adrp       x0, #0x1add000
0x0000000001abee44: add        x0, x0, #0x560
0x0000000001abee48: adrp       x1, #0x6132000
0x0000000001abee4c: add        x1, x1, #0xb30
0x0000000001abee50: adrp       x2, #0
0x0000000001abee54: add        x2, x2, #0
0x0000000001abee58: bl         #0x4b984dc
0x0000000001abee5c: adrp       x0, #0x6132000
0x0000000001abee60: add        x0, x0, #0xbb0
0x0000000001abee64: bl         #0x43e8
0x0000000001abee68: b          #0x1abee10
0x0000000001abee6c: mov        x19, x0
0x0000000001abee70: adrp       x0, #0x6132000
0x0000000001abee74: add        x0, x0, #0xbb0
0x0000000001abee78: bl         #0x4450
0x0000000001abee7c: mov        x0, x19
0x0000000001abee80: bl         #0x4b97984
