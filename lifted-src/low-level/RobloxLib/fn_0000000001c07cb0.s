; instruction-faithful ARM64 fallback for RobloxLib::function_1c07cb0
0x0000000001c07cb0: adrp       x8, #0x60de000
0x0000000001c07cb4: ldrb       w9, [x8, #0xbc0]
0x0000000001c07cb8: tbnz       w9, #0, #0x1c07cdc
0x0000000001c07cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c07cc0: mov        x29, sp
0x0000000001c07cc4: mov        w9, #1
0x0000000001c07cc8: strb       w9, [x8, #0xbc0]
0x0000000001c07ccc: bl         #0x182bf6c
0x0000000001c07cd0: adrp       x8, #0x6112000
0x0000000001c07cd4: str        w0, [x8, #0x390]
0x0000000001c07cd8: ldp        x29, x30, [sp], #0x10
0x0000000001c07cdc: ret        
