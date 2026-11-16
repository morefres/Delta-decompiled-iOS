; instruction-faithful ARM64 fallback for RobloxLib::function_1feabb8
0x0000000001feabb8: adrp       x8, #0x60de000
0x0000000001feabbc: ldrb       w9, [x8, #0xbc0]
0x0000000001feabc0: tbnz       w9, #0, #0x1feabe4
0x0000000001feabc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001feabc8: mov        x29, sp
0x0000000001feabcc: mov        w9, #1
0x0000000001feabd0: strb       w9, [x8, #0xbc0]
0x0000000001feabd4: bl         #0x182bf6c
0x0000000001feabd8: adrp       x8, #0x6112000
0x0000000001feabdc: str        w0, [x8, #0x390]
0x0000000001feabe0: ldp        x29, x30, [sp], #0x10
0x0000000001feabe4: ret        
