; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb720
0x0000000001fbb720: adrp       x8, #0x60de000
0x0000000001fbb724: ldrb       w9, [x8, #0xbc0]
0x0000000001fbb728: tbnz       w9, #0, #0x1fbb74c
0x0000000001fbb72c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbb730: mov        x29, sp
0x0000000001fbb734: mov        w9, #1
0x0000000001fbb738: strb       w9, [x8, #0xbc0]
0x0000000001fbb73c: bl         #0x182bf6c
0x0000000001fbb740: adrp       x8, #0x6112000
0x0000000001fbb744: str        w0, [x8, #0x390]
0x0000000001fbb748: ldp        x29, x30, [sp], #0x10
0x0000000001fbb74c: ret        
