; instruction-faithful ARM64 fallback for RobloxLib::function_185fd04
0x000000000185fd04: adrp       x8, #0x60de000
0x000000000185fd08: ldrb       w9, [x8, #0xbc0]
0x000000000185fd0c: tbnz       w9, #0, #0x185fd30
0x000000000185fd10: stp        x29, x30, [sp, #-0x10]!
0x000000000185fd14: mov        x29, sp
0x000000000185fd18: mov        w9, #1
0x000000000185fd1c: strb       w9, [x8, #0xbc0]
0x000000000185fd20: bl         #0x182bf6c
0x000000000185fd24: adrp       x8, #0x6112000
0x000000000185fd28: str        w0, [x8, #0x390]
0x000000000185fd2c: ldp        x29, x30, [sp], #0x10
0x000000000185fd30: ret        
