; instruction-faithful ARM64 fallback for RobloxLib::function_23dced4
0x00000000023dced4: stp        x22, x21, [sp, #-0x30]!
0x00000000023dced8: stp        x20, x19, [sp, #0x10]
0x00000000023dcedc: stp        x29, x30, [sp, #0x20]
0x00000000023dcee0: add        x29, sp, #0x20
0x00000000023dcee4: mov        x19, x2
0x00000000023dcee8: mov        x20, x1
0x00000000023dceec: mov        x21, x0
0x00000000023dcef0: cbz        x1, #0x23dcefc
0x00000000023dcef4: mov        x0, x21
0x00000000023dcef8: bl         #0x23dc33c
0x00000000023dcefc: mov        x0, x21
0x00000000023dcf00: mov        x1, x20
0x00000000023dcf04: mov        x2, x19
0x00000000023dcf08: ldp        x29, x30, [sp, #0x20]
0x00000000023dcf0c: ldp        x20, x19, [sp, #0x10]
0x00000000023dcf10: ldp        x22, x21, [sp], #0x30
0x00000000023dcf14: b          #0x418acbc
