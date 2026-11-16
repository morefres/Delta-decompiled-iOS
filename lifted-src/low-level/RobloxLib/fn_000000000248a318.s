; instruction-faithful ARM64 fallback for RobloxLib::function_248a318
0x000000000248a318: adrp       x8, #0x60de000
0x000000000248a31c: ldrb       w9, [x8, #0xbc0]
0x000000000248a320: tbnz       w9, #0, #0x248a344
0x000000000248a324: stp        x29, x30, [sp, #-0x10]!
0x000000000248a328: mov        x29, sp
0x000000000248a32c: mov        w9, #1
0x000000000248a330: strb       w9, [x8, #0xbc0]
0x000000000248a334: bl         #0x182bf6c
0x000000000248a338: adrp       x8, #0x6112000
0x000000000248a33c: str        w0, [x8, #0x390]
0x000000000248a340: ldp        x29, x30, [sp], #0x10
0x000000000248a344: ret        
