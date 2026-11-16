; instruction-faithful ARM64 fallback for RobloxLib::function_1d5cdcc
0x0000000001d5cdcc: adrp       x8, #0x60de000
0x0000000001d5cdd0: ldrb       w9, [x8, #0xbc0]
0x0000000001d5cdd4: tbnz       w9, #0, #0x1d5cdf8
0x0000000001d5cdd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5cddc: mov        x29, sp
0x0000000001d5cde0: mov        w9, #1
0x0000000001d5cde4: strb       w9, [x8, #0xbc0]
0x0000000001d5cde8: bl         #0x182bf6c
0x0000000001d5cdec: adrp       x8, #0x6112000
0x0000000001d5cdf0: str        w0, [x8, #0x390]
0x0000000001d5cdf4: ldp        x29, x30, [sp], #0x10
0x0000000001d5cdf8: ret        
