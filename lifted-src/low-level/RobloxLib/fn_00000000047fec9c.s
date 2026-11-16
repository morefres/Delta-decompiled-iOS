; instruction-faithful ARM64 fallback for RobloxLib::function_47fec9c
0x00000000047fec9c: sub        sp, sp, #0x40
0x00000000047feca0: stp        x22, x21, [sp, #0x10]
0x00000000047feca4: stp        x20, x19, [sp, #0x20]
0x00000000047feca8: stp        x29, x30, [sp, #0x30]
0x00000000047fecac: add        x29, sp, #0x30
0x00000000047fecb0: mov        x19, x2
0x00000000047fecb4: adrp       x8, #0x61b4000
0x00000000047fecb8: ldrsw      x8, [x8, #0x58]
0x00000000047fecbc: cmp        x8, x2
0x00000000047fecc0: b.lo       #0x47fecf8
0x00000000047fecc4: mov        x20, x1
0x00000000047fecc8: mov        x21, x0
0x00000000047feccc: add        x0, x0, #0x10
0x00000000047fecd0: mov        w1, #5
0x00000000047fecd4: bl         #0x47fef30
0x00000000047fecd8: add        x0, x21, #0x10
0x00000000047fecdc: mov        x1, x20
0x00000000047fece0: mov        x2, x19
0x00000000047fece4: ldp        x29, x30, [sp, #0x30]
0x00000000047fece8: ldp        x20, x19, [sp, #0x20]
0x00000000047fecec: ldp        x22, x21, [sp, #0x10]
0x00000000047fecf0: add        sp, sp, #0x40
0x00000000047fecf4: b          #0x47ff1c8
0x00000000047fecf8: str        x19, [sp]
0x00000000047fecfc: adrp       x0, #0x556d000
0x00000000047fed00: add        x0, x0, #0xf61
0x00000000047fed04: bl         #0x47ee168
