; instruction-faithful ARM64 fallback for RobloxLib::ctor_16129
0x000000000206e1f4: adrp       x8, #0x60de000
0x000000000206e1f8: ldrb       w9, [x8, #0xbc0]
0x000000000206e1fc: tbnz       w9, #0, #0x206e220
0x000000000206e200: stp        x29, x30, [sp, #-0x10]!
0x000000000206e204: mov        x29, sp
0x000000000206e208: mov        w9, #1
0x000000000206e20c: strb       w9, [x8, #0xbc0]
0x000000000206e210: bl         #0x182bf6c
0x000000000206e214: adrp       x8, #0x6112000
0x000000000206e218: str        w0, [x8, #0x390]
0x000000000206e21c: ldp        x29, x30, [sp], #0x10
0x000000000206e220: ret        
