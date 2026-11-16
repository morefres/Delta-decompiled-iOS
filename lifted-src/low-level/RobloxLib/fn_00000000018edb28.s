; instruction-faithful ARM64 fallback for RobloxLib::function_18edb28
0x00000000018edb28: stp        x20, x19, [sp, #-0x20]!
0x00000000018edb2c: stp        x29, x30, [sp, #0x10]
0x00000000018edb30: add        x29, sp, #0x10
0x00000000018edb34: mov        x3, x1
0x00000000018edb38: adrp       x8, #0x6121000
0x00000000018edb3c: add        x8, x8, #0x880
0x00000000018edb40: ldr        x1, [x8]
0x00000000018edb44: adrp       x8, #0x611f000
0x00000000018edb48: ldr        w2, [x8, #0xf88]
0x00000000018edb4c: bl         #0x6938168
0x00000000018edb50: adrp       x8, #0x6125000
0x00000000018edb54: add        x8, x8, #0x6d8
0x00000000018edb58: ldarb      w8, [x8]
0x00000000018edb5c: tbz        w8, #0, #0x18edb7c
0x00000000018edb60: adrp       x8, #0x6125000
0x00000000018edb64: add        x8, x8, #0x6e8
0x00000000018edb68: ldarb      w8, [x8]
0x00000000018edb6c: tbz        w8, #0, #0x18edbb8
0x00000000018edb70: ldp        x29, x30, [sp, #0x10]
0x00000000018edb74: ldp        x20, x19, [sp], #0x20
0x00000000018edb78: ret        
0x00000000018edb7c: adrp       x0, #0x6125000
0x00000000018edb80: add        x0, x0, #0x6d8
0x00000000018edb84: bl         #0x428c
0x00000000018edb88: cbz        w0, #0x18edb60
0x00000000018edb8c: adrp       x0, #0x5cdc000
0x00000000018edb90: add        x0, x0, #0x238
0x00000000018edb94: adrp       x1, #0x6124000
0x00000000018edb98: add        x1, x1, #0xbf0
0x00000000018edb9c: bl         #0x1801c98
0x00000000018edba0: adrp       x8, #0x6125000
0x00000000018edba4: str        wzr, [x8, #0x6d0]
0x00000000018edba8: adrp       x0, #0x6125000
0x00000000018edbac: add        x0, x0, #0x6d8
0x00000000018edbb0: bl         #0x43e8
0x00000000018edbb4: b          #0x18edb60
0x00000000018edbb8: adrp       x0, #0x6125000
0x00000000018edbbc: add        x0, x0, #0x6e8
0x00000000018edbc0: bl         #0x428c
0x00000000018edbc4: cbz        w0, #0x18edb70
0x00000000018edbc8: adrp       x1, #0x6124000
0x00000000018edbcc: add        x1, x1, #0xc20
0x00000000018edbd0: mov        x0, #0
0x00000000018edbd4: bl         #0x1801c98
0x00000000018edbd8: adrp       x8, #0x6125000
0x00000000018edbdc: str        wzr, [x8, #0x6e0]
0x00000000018edbe0: adrp       x0, #0x6125000
0x00000000018edbe4: add        x0, x0, #0x6e8
0x00000000018edbe8: ldp        x29, x30, [sp, #0x10]
0x00000000018edbec: ldp        x20, x19, [sp], #0x20
0x00000000018edbf0: b          #0x43e8
0x00000000018edbf4: mov        x19, x0
0x00000000018edbf8: adrp       x0, #0x6125000
0x00000000018edbfc: add        x0, x0, #0x6e8
0x00000000018edc00: b          #0x18edc10
0x00000000018edc04: mov        x19, x0
0x00000000018edc08: adrp       x0, #0x6125000
0x00000000018edc0c: add        x0, x0, #0x6d8
0x00000000018edc10: bl         #0x4450
0x00000000018edc14: mov        x0, x19
0x00000000018edc18: bl         #0x4b97984
