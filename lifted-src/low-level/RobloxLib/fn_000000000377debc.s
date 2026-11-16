; instruction-faithful ARM64 fallback for RobloxLib::function_377debc
0x000000000377debc: sub        sp, sp, #0x30
0x000000000377dec0: stp        x20, x19, [sp, #0x10]
0x000000000377dec4: stp        x29, x30, [sp, #0x20]
0x000000000377dec8: add        x29, sp, #0x20
0x000000000377decc: mov        x19, x0
0x000000000377ded0: ldr        x0, [x0, #0x80]
0x000000000377ded4: cbz        x0, #0x377df1c
0x000000000377ded8: mov        x3, sp
0x000000000377dedc: mov        w1, #0x49
0x000000000377dee0: mov        x2, #0
0x000000000377dee4: bl         #0x4830fc4
0x000000000377dee8: cbz        x0, #0x377df1c
0x000000000377deec: ldr        w8, [sp]
0x000000000377def0: ldrsw      x9, [sp, #8]
0x000000000377def4: mov        w10, #0x4dd3
0x000000000377def8: movk       w10, #0x1062, lsl #16
0x000000000377defc: smull      x9, w9, w10
0x000000000377df00: lsr        x10, x9, #0x3f
0x000000000377df04: asr        x9, x9, #0x26
0x000000000377df08: add        w9, w9, w10
0x000000000377df0c: mov        w10, #0x3e8
0x000000000377df10: madd       w1, w8, w10, w9
0x000000000377df14: mov        x0, x19
0x000000000377df18: bl         #0x377dc5c
0x000000000377df1c: ldp        x29, x30, [sp, #0x20]
0x000000000377df20: ldp        x20, x19, [sp, #0x10]
0x000000000377df24: add        sp, sp, #0x30
0x000000000377df28: ret        
