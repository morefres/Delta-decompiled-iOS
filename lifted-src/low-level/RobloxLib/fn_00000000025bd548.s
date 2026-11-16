; instruction-faithful ARM64 fallback for RobloxLib::function_25bd548
0x00000000025bd548: adrp       x8, #0x60de000
0x00000000025bd54c: ldrb       w9, [x8, #0xbc0]
0x00000000025bd550: tbnz       w9, #0, #0x25bd574
0x00000000025bd554: stp        x29, x30, [sp, #-0x10]!
0x00000000025bd558: mov        x29, sp
0x00000000025bd55c: mov        w9, #1
0x00000000025bd560: strb       w9, [x8, #0xbc0]
0x00000000025bd564: bl         #0x182bf6c
0x00000000025bd568: adrp       x8, #0x6112000
0x00000000025bd56c: str        w0, [x8, #0x390]
0x00000000025bd570: ldp        x29, x30, [sp], #0x10
0x00000000025bd574: ret        
