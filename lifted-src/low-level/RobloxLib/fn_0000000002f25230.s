; instruction-faithful ARM64 fallback for RobloxLib::function_2f25230
0x0000000002f25230: adrp       x8, #0x60de000
0x0000000002f25234: ldrb       w9, [x8, #0xbc0]
0x0000000002f25238: tbnz       w9, #0, #0x2f2525c
0x0000000002f2523c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f25240: mov        x29, sp
0x0000000002f25244: mov        w9, #1
0x0000000002f25248: strb       w9, [x8, #0xbc0]
0x0000000002f2524c: bl         #0x182bf6c
0x0000000002f25250: adrp       x8, #0x6112000
0x0000000002f25254: str        w0, [x8, #0x390]
0x0000000002f25258: ldp        x29, x30, [sp], #0x10
0x0000000002f2525c: ret        
