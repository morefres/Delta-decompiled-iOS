; instruction-faithful ARM64 fallback for RobloxLib::function_1d43ff0
0x0000000001d43ff0: adrp       x8, #0x60de000
0x0000000001d43ff4: ldrb       w9, [x8, #0xbc0]
0x0000000001d43ff8: tbnz       w9, #0, #0x1d4401c
0x0000000001d43ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d44000: mov        x29, sp
0x0000000001d44004: mov        w9, #1
0x0000000001d44008: strb       w9, [x8, #0xbc0]
0x0000000001d4400c: bl         #0x182bf6c
0x0000000001d44010: adrp       x8, #0x6112000
0x0000000001d44014: str        w0, [x8, #0x390]
0x0000000001d44018: ldp        x29, x30, [sp], #0x10
0x0000000001d4401c: ret        
