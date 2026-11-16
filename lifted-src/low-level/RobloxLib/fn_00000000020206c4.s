; instruction-faithful ARM64 fallback for RobloxLib::function_20206c4
0x00000000020206c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020206c8: stp        x29, x30, [sp, #0x10]
0x00000000020206cc: add        x29, sp, #0x10
0x00000000020206d0: adrp       x19, #0x63c8000
0x00000000020206d4: ldr        x0, [x19, #0xe10]
0x00000000020206d8: cbnz       x0, #0x20206e8
0x00000000020206dc: bl         #0x20205d0
0x00000000020206e0: ldr        x0, [x0, #8]
0x00000000020206e4: str        x0, [x19, #0xe10]
0x00000000020206e8: ldp        x29, x30, [sp, #0x10]
0x00000000020206ec: ldp        x20, x19, [sp], #0x20
0x00000000020206f0: ret        
