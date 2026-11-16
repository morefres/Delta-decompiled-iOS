; instruction-faithful ARM64 fallback for RobloxLib::function_1abdae4
0x0000000001abdae4: sub        sp, sp, #0x30
0x0000000001abdae8: stp        x20, x19, [sp, #0x10]
0x0000000001abdaec: stp        x29, x30, [sp, #0x20]
0x0000000001abdaf0: add        x29, sp, #0x20
0x0000000001abdaf4: mov        x19, x0
0x0000000001abdaf8: stp        xzr, xzr, [sp]
0x0000000001abdafc: adrp       x1, #0x5369000
0x0000000001abdb00: add        x1, x1, #0x894
0x0000000001abdb04: mov        x2, sp
0x0000000001abdb08: bl         #0x4409980
0x0000000001abdb0c: adrp       x8, #0x5cfb000
0x0000000001abdb10: add        x8, x8, #0x950
0x0000000001abdb14: str        x8, [x0]
0x0000000001abdb18: adrp       x20, #0x6317000
0x0000000001abdb1c: add        x20, x20, #0xbf0
0x0000000001abdb20: adrp       x1, #0x520d000
0x0000000001abdb24: add        x1, x1, #0x847
0x0000000001abdb28: mov        x0, x20
0x0000000001abdb2c: mov        x2, #0
0x0000000001abdb30: mov        x3, #0
0x0000000001abdb34: mov        w4, #0
0x0000000001abdb38: mov        x5, x19
0x0000000001abdb3c: bl         #0x44097f0
0x0000000001abdb40: adrp       x0, #0x6317000
0x0000000001abdb44: add        x0, x0, #0xc28
0x0000000001abdb48: adrp       x1, #0x523d000
0x0000000001abdb4c: add        x1, x1, #0x3cc
0x0000000001abdb50: mov        x2, #0
0x0000000001abdb54: mov        x3, #0
0x0000000001abdb58: mov        w4, #1
0x0000000001abdb5c: mov        x5, x19
0x0000000001abdb60: bl         #0x44097f0
0x0000000001abdb64: adrp       x0, #0x6317000
0x0000000001abdb68: add        x0, x0, #0xc60
0x0000000001abdb6c: adrp       x1, #0x5369000
0x0000000001abdb70: add        x1, x1, #0x8a7
0x0000000001abdb74: mov        x2, #0
0x0000000001abdb78: mov        x3, #0
0x0000000001abdb7c: mov        w4, #2
0x0000000001abdb80: mov        x5, x19
0x0000000001abdb84: bl         #0x44097f0
0x0000000001abdb88: adrp       x0, #0x6317000
0x0000000001abdb8c: add        x0, x0, #0xc98
0x0000000001abdb90: adrp       x1, #0x5369000
0x0000000001abdb94: add        x1, x1, #0x8b9
0x0000000001abdb98: mov        x2, #0
0x0000000001abdb9c: mov        x3, #0
0x0000000001abdba0: mov        w4, #3
0x0000000001abdba4: mov        x5, x19
0x0000000001abdba8: bl         #0x44097f0
0x0000000001abdbac: mov        w8, #4
0x0000000001abdbb0: stp        x20, x8, [x19, #0x40]
0x0000000001abdbb4: adrp       x9, #0x4c76000
0x0000000001abdbb8: add        x9, x9, #0xc04
0x0000000001abdbbc: stp        x9, x8, [x19, #0x50]
0x0000000001abdbc0: mov        x0, x19
0x0000000001abdbc4: ldp        x29, x30, [sp, #0x20]
0x0000000001abdbc8: ldp        x20, x19, [sp, #0x10]
0x0000000001abdbcc: add        sp, sp, #0x30
0x0000000001abdbd0: ret        
0x0000000001abdbd4: mov        x20, x0
0x0000000001abdbd8: mov        x0, x19
0x0000000001abdbdc: bl         #0x4409cc4
0x0000000001abdbe0: mov        x0, x20
0x0000000001abdbe4: bl         #0x4b97984
