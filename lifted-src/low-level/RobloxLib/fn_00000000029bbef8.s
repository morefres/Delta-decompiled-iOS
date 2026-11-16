; instruction-faithful ARM64 fallback for RobloxLib::function_29bbef8
0x00000000029bbef8: stp        x20, x19, [sp, #-0x20]!
0x00000000029bbefc: stp        x29, x30, [sp, #0x10]
0x00000000029bbf00: add        x29, sp, #0x10
0x00000000029bbf04: mov        x19, x0
0x00000000029bbf08: sub        x0, x0, #0x488
0x00000000029bbf0c: ldr        x8, [x0]
0x00000000029bbf10: ldr        x8, [x8, #0xd0]
0x00000000029bbf14: blr        x8
0x00000000029bbf18: cbz        x0, #0x29bbf24
0x00000000029bbf1c: ldr        w8, [x19, #0xa8]
0x00000000029bbf20: cbz        w8, #0x29bbf2c
0x00000000029bbf24: add        x8, x19, #0xa8
0x00000000029bbf28: b          #0x29bbf30
0x00000000029bbf2c: add        x8, x0, #0xe4
0x00000000029bbf30: ldr        w0, [x8]
0x00000000029bbf34: ldp        x29, x30, [sp, #0x10]
0x00000000029bbf38: ldp        x20, x19, [sp], #0x20
0x00000000029bbf3c: ret        
