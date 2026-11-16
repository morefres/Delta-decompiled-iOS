; instruction-faithful ARM64 fallback for RobloxLib::function_1abcea0
0x0000000001abcea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001abcea4: stp        x29, x30, [sp, #0x10]
0x0000000001abcea8: add        x29, sp, #0x10
0x0000000001abceac: adrp       x8, #0x6132000
0x0000000001abceb0: add        x8, x8, #0x328
0x0000000001abceb4: ldarb      w8, [x8]
0x0000000001abceb8: tbz        w8, #0, #0x1abced0
0x0000000001abcebc: adrp       x0, #0x6132000
0x0000000001abcec0: add        x0, x0, #0x2a8
0x0000000001abcec4: ldp        x29, x30, [sp, #0x10]
0x0000000001abcec8: ldp        x20, x19, [sp], #0x20
0x0000000001abcecc: ret        
0x0000000001abced0: adrp       x0, #0x6132000
0x0000000001abced4: add        x0, x0, #0x328
0x0000000001abced8: bl         #0x428c
0x0000000001abcedc: cbz        w0, #0x1abcebc
0x0000000001abcee0: adrp       x0, #0x6132000
0x0000000001abcee4: add        x0, x0, #0x2a8
0x0000000001abcee8: bl         #0x1abcde0
0x0000000001abceec: adrp       x0, #0x1adb000
0x0000000001abcef0: add        x0, x0, #0x320
0x0000000001abcef4: adrp       x1, #0x6132000
0x0000000001abcef8: add        x1, x1, #0x2a8
0x0000000001abcefc: adrp       x2, #0
0x0000000001abcf00: add        x2, x2, #0
0x0000000001abcf04: bl         #0x4b984dc
0x0000000001abcf08: adrp       x0, #0x6132000
0x0000000001abcf0c: add        x0, x0, #0x328
0x0000000001abcf10: bl         #0x43e8
0x0000000001abcf14: b          #0x1abcebc
0x0000000001abcf18: mov        x19, x0
0x0000000001abcf1c: adrp       x0, #0x6132000
0x0000000001abcf20: add        x0, x0, #0x328
0x0000000001abcf24: bl         #0x4450
0x0000000001abcf28: mov        x0, x19
0x0000000001abcf2c: bl         #0x4b97984
