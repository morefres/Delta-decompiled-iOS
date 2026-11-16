; instruction-faithful ARM64 fallback for RobloxLib::function_1ce8964
0x0000000001ce8964: adrp       x8, #0x60de000
0x0000000001ce8968: ldrb       w9, [x8, #0xbc0]
0x0000000001ce896c: tbnz       w9, #0, #0x1ce8990
0x0000000001ce8970: stp        x29, x30, [sp, #-0x10]!
0x0000000001ce8974: mov        x29, sp
0x0000000001ce8978: mov        w9, #1
0x0000000001ce897c: strb       w9, [x8, #0xbc0]
0x0000000001ce8980: bl         #0x182bf6c
0x0000000001ce8984: adrp       x8, #0x6112000
0x0000000001ce8988: str        w0, [x8, #0x390]
0x0000000001ce898c: ldp        x29, x30, [sp], #0x10
0x0000000001ce8990: ret        
