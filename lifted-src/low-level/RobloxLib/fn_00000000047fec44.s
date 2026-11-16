; instruction-faithful ARM64 fallback for RobloxLib::function_47fec44
0x00000000047fec44: sub        sp, sp, #0x30
0x00000000047fec48: stp        x20, x19, [sp, #0x10]
0x00000000047fec4c: stp        x29, x30, [sp, #0x20]
0x00000000047fec50: add        x29, sp, #0x20
0x00000000047fec54: mov        x19, x1
0x00000000047fec58: mov        x20, x0
0x00000000047fec5c: mov        x0, x1
0x00000000047fec60: bl         #0x4b99844
0x00000000047fec64: adrp       x8, #0x61b4000
0x00000000047fec68: ldrsw      x8, [x8, #0x58]
0x00000000047fec6c: cmp        x0, x8
0x00000000047fec70: b.hi       #0x47fec8c
0x00000000047fec74: add        x0, x20, #0x10
0x00000000047fec78: mov        x1, x19
0x00000000047fec7c: ldp        x29, x30, [sp, #0x20]
0x00000000047fec80: ldp        x20, x19, [sp, #0x10]
0x00000000047fec84: add        sp, sp, #0x30
0x00000000047fec88: b          #0x47ff49c
0x00000000047fec8c: str        x0, [sp]
0x00000000047fec90: adrp       x0, #0x556d000
0x00000000047fec94: add        x0, x0, #0xf61
0x00000000047fec98: bl         #0x47ee168
