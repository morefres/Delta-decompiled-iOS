; instruction-faithful ARM64 fallback for RobloxLib::ctor_18013
0x0000000002457fe8: adrp       x8, #0x60de000
0x0000000002457fec: ldrb       w9, [x8, #0xbc0]
0x0000000002457ff0: tbnz       w9, #0, #0x2458014
0x0000000002457ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000002457ff8: mov        x29, sp
0x0000000002457ffc: mov        w9, #1
0x0000000002458000: strb       w9, [x8, #0xbc0]
0x0000000002458004: bl         #0x182bf6c
0x0000000002458008: adrp       x8, #0x6112000
0x000000000245800c: str        w0, [x8, #0x390]
0x0000000002458010: ldp        x29, x30, [sp], #0x10
0x0000000002458014: ret        
