; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf310
0x0000000002fbf310: adrp       x8, #0x60de000
0x0000000002fbf314: ldrb       w9, [x8, #0xbc0]
0x0000000002fbf318: tbnz       w9, #0, #0x2fbf33c
0x0000000002fbf31c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbf320: mov        x29, sp
0x0000000002fbf324: mov        w9, #1
0x0000000002fbf328: strb       w9, [x8, #0xbc0]
0x0000000002fbf32c: bl         #0x182bf6c
0x0000000002fbf330: adrp       x8, #0x6112000
0x0000000002fbf334: str        w0, [x8, #0x390]
0x0000000002fbf338: ldp        x29, x30, [sp], #0x10
0x0000000002fbf33c: ret        
