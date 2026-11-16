; instruction-faithful ARM64 fallback for RobloxLib::function_1abbeec
0x0000000001abbeec: stp        x20, x19, [sp, #-0x20]!
0x0000000001abbef0: stp        x29, x30, [sp, #0x10]
0x0000000001abbef4: add        x29, sp, #0x10
0x0000000001abbef8: adrp       x8, #0x6131000
0x0000000001abbefc: add        x8, x8, #0xf38
0x0000000001abbf00: ldarb      w8, [x8]
0x0000000001abbf04: tbz        w8, #0, #0x1abbf1c
0x0000000001abbf08: adrp       x0, #0x6131000
0x0000000001abbf0c: add        x0, x0, #0xeb8
0x0000000001abbf10: ldp        x29, x30, [sp, #0x10]
0x0000000001abbf14: ldp        x20, x19, [sp], #0x20
0x0000000001abbf18: ret        
0x0000000001abbf1c: adrp       x0, #0x6131000
0x0000000001abbf20: add        x0, x0, #0xf38
0x0000000001abbf24: bl         #0x428c
0x0000000001abbf28: cbz        w0, #0x1abbf08
0x0000000001abbf2c: adrp       x0, #0x6131000
0x0000000001abbf30: add        x0, x0, #0xeb8
0x0000000001abbf34: bl         #0x1abbde8
0x0000000001abbf38: adrp       x0, #0x1ada000
0x0000000001abbf3c: add        x0, x0, #0x508
0x0000000001abbf40: adrp       x1, #0x6131000
0x0000000001abbf44: add        x1, x1, #0xeb8
0x0000000001abbf48: adrp       x2, #0
0x0000000001abbf4c: add        x2, x2, #0
0x0000000001abbf50: bl         #0x4b984dc
0x0000000001abbf54: adrp       x0, #0x6131000
0x0000000001abbf58: add        x0, x0, #0xf38
0x0000000001abbf5c: bl         #0x43e8
0x0000000001abbf60: b          #0x1abbf08
0x0000000001abbf64: mov        x19, x0
0x0000000001abbf68: adrp       x0, #0x6131000
0x0000000001abbf6c: add        x0, x0, #0xf38
0x0000000001abbf70: bl         #0x4450
0x0000000001abbf74: mov        x0, x19
0x0000000001abbf78: bl         #0x4b97984
