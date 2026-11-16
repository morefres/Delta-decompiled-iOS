; instruction-faithful ARM64 fallback for RobloxLib::ctor_16130
0x000000000206e224: adrp       x8, #0x6116000
0x000000000206e228: ldrb       w9, [x8, #0x310]
0x000000000206e22c: tbnz       w9, #0, #0x206e250
0x000000000206e230: stp        x29, x30, [sp, #-0x10]!
0x000000000206e234: mov        x29, sp
0x000000000206e238: mov        w9, #1
0x000000000206e23c: strb       w9, [x8, #0x310]
0x000000000206e240: bl         #0x1aa64
0x000000000206e244: adrp       x8, #0x6112000
0x000000000206e248: str        x0, [x8, #0x520]
0x000000000206e24c: ldp        x29, x30, [sp], #0x10
0x000000000206e250: ret        
