; instruction-faithful ARM64 fallback for RobloxLib::function_47feb64
0x00000000047feb64: sub        sp, sp, #0x40
0x00000000047feb68: stp        x22, x21, [sp, #0x10]
0x00000000047feb6c: stp        x20, x19, [sp, #0x20]
0x00000000047feb70: stp        x29, x30, [sp, #0x30]
0x00000000047feb74: add        x29, sp, #0x30
0x00000000047feb78: mov        x19, x2
0x00000000047feb7c: adrp       x8, #0x61b4000
0x00000000047feb80: ldrsw      x8, [x8, #0x58]
0x00000000047feb84: cmp        x8, x2
0x00000000047feb88: b.lo       #0x47febc0
0x00000000047feb8c: mov        x20, x1
0x00000000047feb90: mov        x21, x0
0x00000000047feb94: add        x0, x0, #0x10
0x00000000047feb98: mov        w1, #5
0x00000000047feb9c: bl         #0x47fef30
0x00000000047feba0: add        x0, x21, #0x10
0x00000000047feba4: mov        x1, x20
0x00000000047feba8: mov        x2, x19
0x00000000047febac: ldp        x29, x30, [sp, #0x30]
0x00000000047febb0: ldp        x20, x19, [sp, #0x20]
0x00000000047febb4: ldp        x22, x21, [sp, #0x10]
0x00000000047febb8: add        sp, sp, #0x40
0x00000000047febbc: b          #0x47ff1c8
0x00000000047febc0: str        x19, [sp]
0x00000000047febc4: adrp       x0, #0x556d000
0x00000000047febc8: add        x0, x0, #0xf61
0x00000000047febcc: bl         #0x47ee168
