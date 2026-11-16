; instruction-faithful ARM64 fallback for RobloxLib::function_25fdfbc
0x00000000025fdfbc: stp        x20, x19, [sp, #-0x20]!
0x00000000025fdfc0: stp        x29, x30, [sp, #0x10]
0x00000000025fdfc4: add        x29, sp, #0x10
0x00000000025fdfc8: mov        x19, x0
0x00000000025fdfcc: bl         #0x47980b0
0x00000000025fdfd0: fcmp       d0, #0.0
0x00000000025fdfd4: b.le       #0x25fdfec
0x00000000025fdfd8: fmov       d0, #0.50000000
0x00000000025fdfdc: mov        x0, x19
0x00000000025fdfe0: ldp        x29, x30, [sp, #0x10]
0x00000000025fdfe4: ldp        x20, x19, [sp], #0x20
0x00000000025fdfe8: b          #0x479802c
0x00000000025fdfec: fmov       d0, xzr
0x00000000025fdff0: ldp        x29, x30, [sp, #0x10]
0x00000000025fdff4: ldp        x20, x19, [sp], #0x20
0x00000000025fdff8: ret        
