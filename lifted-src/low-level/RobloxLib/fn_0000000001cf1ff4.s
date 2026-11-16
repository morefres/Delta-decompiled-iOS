; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1ff4
0x0000000001cf1ff4: adrp       x8, #0x60de000
0x0000000001cf1ff8: ldrb       w9, [x8, #0xbc0]
0x0000000001cf1ffc: tbnz       w9, #0, #0x1cf2020
0x0000000001cf2000: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf2004: mov        x29, sp
0x0000000001cf2008: mov        w9, #1
0x0000000001cf200c: strb       w9, [x8, #0xbc0]
0x0000000001cf2010: bl         #0x182bf6c
0x0000000001cf2014: adrp       x8, #0x6112000
0x0000000001cf2018: str        w0, [x8, #0x390]
0x0000000001cf201c: ldp        x29, x30, [sp], #0x10
0x0000000001cf2020: ret        
