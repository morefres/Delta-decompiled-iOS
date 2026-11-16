; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3270
0x0000000001ba3270: adrp       x8, #0x60de000
0x0000000001ba3274: ldrb       w9, [x8, #0xbc0]
0x0000000001ba3278: tbnz       w9, #0, #0x1ba329c
0x0000000001ba327c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba3280: mov        x29, sp
0x0000000001ba3284: mov        w9, #1
0x0000000001ba3288: strb       w9, [x8, #0xbc0]
0x0000000001ba328c: bl         #0x182bf6c
0x0000000001ba3290: adrp       x8, #0x6112000
0x0000000001ba3294: str        w0, [x8, #0x390]
0x0000000001ba3298: ldp        x29, x30, [sp], #0x10
0x0000000001ba329c: ret        
