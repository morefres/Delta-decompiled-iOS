; instruction-faithful ARM64 fallback for RobloxLib::function_263f550
0x000000000263f550: adrp       x8, #0x60de000
0x000000000263f554: ldrb       w9, [x8, #0xbc0]
0x000000000263f558: tbnz       w9, #0, #0x263f57c
0x000000000263f55c: stp        x29, x30, [sp, #-0x10]!
0x000000000263f560: mov        x29, sp
0x000000000263f564: mov        w9, #1
0x000000000263f568: strb       w9, [x8, #0xbc0]
0x000000000263f56c: bl         #0x182bf6c
0x000000000263f570: adrp       x8, #0x6112000
0x000000000263f574: str        w0, [x8, #0x390]
0x000000000263f578: ldp        x29, x30, [sp], #0x10
0x000000000263f57c: ret        
