; instruction-faithful ARM64 fallback for RobloxLib::function_23ec43c
0x00000000023ec43c: adrp       x8, #0x60de000
0x00000000023ec440: ldrb       w9, [x8, #0xbc0]
0x00000000023ec444: tbnz       w9, #0, #0x23ec468
0x00000000023ec448: stp        x29, x30, [sp, #-0x10]!
0x00000000023ec44c: mov        x29, sp
0x00000000023ec450: mov        w9, #1
0x00000000023ec454: strb       w9, [x8, #0xbc0]
0x00000000023ec458: bl         #0x182bf6c
0x00000000023ec45c: adrp       x8, #0x6112000
0x00000000023ec460: str        w0, [x8, #0x390]
0x00000000023ec464: ldp        x29, x30, [sp], #0x10
0x00000000023ec468: ret        
