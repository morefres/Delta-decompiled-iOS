; instruction-faithful ARM64 fallback for RobloxLib::function_1e2db58
0x0000000001e2db58: adrp       x8, #0x60de000
0x0000000001e2db5c: ldrb       w9, [x8, #0xbc0]
0x0000000001e2db60: tbnz       w9, #0, #0x1e2db84
0x0000000001e2db64: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2db68: mov        x29, sp
0x0000000001e2db6c: mov        w9, #1
0x0000000001e2db70: strb       w9, [x8, #0xbc0]
0x0000000001e2db74: bl         #0x182bf6c
0x0000000001e2db78: adrp       x8, #0x6112000
0x0000000001e2db7c: str        w0, [x8, #0x390]
0x0000000001e2db80: ldp        x29, x30, [sp], #0x10
0x0000000001e2db84: ret        
