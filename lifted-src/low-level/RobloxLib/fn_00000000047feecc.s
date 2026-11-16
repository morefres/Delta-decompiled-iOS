; instruction-faithful ARM64 fallback for RobloxLib::function_47feecc
0x00000000047feecc: stp        x20, x19, [sp, #-0x20]!
0x00000000047feed0: stp        x29, x30, [sp, #0x10]
0x00000000047feed4: add        x29, sp, #0x10
0x00000000047feed8: mov        x19, x0
0x00000000047feedc: mov        w1, #3
0x00000000047feee0: bl         #0x47fef30
0x00000000047feee4: ldr        x8, [x19, #0x20]
0x00000000047feee8: cbz        x8, #0x47fef1c
0x00000000047feeec: ldr        x9, [x19, #0x28]
0x00000000047feef0: sub        x9, x9, x8
0x00000000047feef4: cmp        x9, #0xf
0x00000000047feef8: b.ls       #0x47fef1c
0x00000000047feefc: add        x9, x8, #0x10
0x00000000047fef00: str        x9, [x19, #0x20]
0x00000000047fef04: str        xzr, [x8]
0x00000000047fef08: strb       wzr, [x8, #8]
0x00000000047fef0c: mov        x0, x19
0x00000000047fef10: ldp        x29, x30, [sp, #0x10]
0x00000000047fef14: ldp        x20, x19, [sp], #0x20
0x00000000047fef18: b          #0x47ff00c
0x00000000047fef1c: add        x0, x19, #8
0x00000000047fef20: mov        w1, #1
0x00000000047fef24: bl         #0x47ff134
0x00000000047fef28: ldr        x8, [x19, #0x20]
0x00000000047fef2c: b          #0x47feefc
