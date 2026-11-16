; instruction-faithful ARM64 fallback for RobloxLib::ctor_11466
0x00000000018623f8: adrp       x8, #0x60de000
0x00000000018623fc: ldrb       w9, [x8, #0xbc0]
0x0000000001862400: tbnz       w9, #0, #0x1862424
0x0000000001862404: stp        x29, x30, [sp, #-0x10]!
0x0000000001862408: mov        x29, sp
0x000000000186240c: mov        w9, #1
0x0000000001862410: strb       w9, [x8, #0xbc0]
0x0000000001862414: bl         #0x182bf6c
0x0000000001862418: adrp       x8, #0x6112000
0x000000000186241c: str        w0, [x8, #0x390]
0x0000000001862420: ldp        x29, x30, [sp], #0x10
0x0000000001862424: ret        
