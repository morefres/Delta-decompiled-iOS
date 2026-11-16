; instruction-faithful ARM64 fallback for RobloxLib::function_21df07c
0x00000000021df07c: adrp       x8, #0x60de000
0x00000000021df080: ldrb       w9, [x8, #0xbc0]
0x00000000021df084: tbnz       w9, #0, #0x21df0a8
0x00000000021df088: stp        x29, x30, [sp, #-0x10]!
0x00000000021df08c: mov        x29, sp
0x00000000021df090: mov        w9, #1
0x00000000021df094: strb       w9, [x8, #0xbc0]
0x00000000021df098: bl         #0x182bf6c
0x00000000021df09c: adrp       x8, #0x6112000
0x00000000021df0a0: str        w0, [x8, #0x390]
0x00000000021df0a4: ldp        x29, x30, [sp], #0x10
0x00000000021df0a8: ret        
