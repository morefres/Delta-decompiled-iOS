; instruction-faithful ARM64 fallback for RobloxLib::function_1aadb20
0x0000000001aadb20: stp        x20, x19, [sp, #-0x20]!
0x0000000001aadb24: stp        x29, x30, [sp, #0x10]
0x0000000001aadb28: add        x29, sp, #0x10
0x0000000001aadb2c: adrp       x8, #0x612e000
0x0000000001aadb30: add        x8, x8, #0xcd0
0x0000000001aadb34: ldarb      w8, [x8]
0x0000000001aadb38: tbz        w8, #0, #0x1aadb50
0x0000000001aadb3c: adrp       x0, #0x612e000
0x0000000001aadb40: add        x0, x0, #0xc50
0x0000000001aadb44: ldp        x29, x30, [sp, #0x10]
0x0000000001aadb48: ldp        x20, x19, [sp], #0x20
0x0000000001aadb4c: ret        
0x0000000001aadb50: adrp       x0, #0x612e000
0x0000000001aadb54: add        x0, x0, #0xcd0
0x0000000001aadb58: bl         #0x428c
0x0000000001aadb5c: cbz        w0, #0x1aadb3c
0x0000000001aadb60: adrp       x0, #0x612e000
0x0000000001aadb64: add        x0, x0, #0xc50
0x0000000001aadb68: bl         #0x1aada40
0x0000000001aadb6c: adrp       x0, #0x1acb000
0x0000000001aadb70: add        x0, x0, #0xed0
0x0000000001aadb74: adrp       x1, #0x612e000
0x0000000001aadb78: add        x1, x1, #0xc50
0x0000000001aadb7c: adrp       x2, #0
0x0000000001aadb80: add        x2, x2, #0
0x0000000001aadb84: bl         #0x4b984dc
0x0000000001aadb88: adrp       x0, #0x612e000
0x0000000001aadb8c: add        x0, x0, #0xcd0
0x0000000001aadb90: bl         #0x43e8
0x0000000001aadb94: b          #0x1aadb3c
0x0000000001aadb98: mov        x19, x0
0x0000000001aadb9c: adrp       x0, #0x612e000
0x0000000001aadba0: add        x0, x0, #0xcd0
0x0000000001aadba4: bl         #0x4450
0x0000000001aadba8: mov        x0, x19
0x0000000001aadbac: bl         #0x4b97984
