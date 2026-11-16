; instruction-faithful ARM64 fallback for RobloxLib::function_1d57740
0x0000000001d57740: adrp       x8, #0x60de000
0x0000000001d57744: ldrb       w9, [x8, #0xbc0]
0x0000000001d57748: tbnz       w9, #0, #0x1d5776c
0x0000000001d5774c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d57750: mov        x29, sp
0x0000000001d57754: mov        w9, #1
0x0000000001d57758: strb       w9, [x8, #0xbc0]
0x0000000001d5775c: bl         #0x182bf6c
0x0000000001d57760: adrp       x8, #0x6112000
0x0000000001d57764: str        w0, [x8, #0x390]
0x0000000001d57768: ldp        x29, x30, [sp], #0x10
0x0000000001d5776c: ret        
