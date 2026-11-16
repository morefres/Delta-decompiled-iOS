; instruction-faithful ARM64 fallback for RobloxLib::ctor_17537
0x000000000231e728: adrp       x8, #0x60de000
0x000000000231e72c: ldrb       w9, [x8, #0xbc0]
0x000000000231e730: tbnz       w9, #0, #0x231e754
0x000000000231e734: stp        x29, x30, [sp, #-0x10]!
0x000000000231e738: mov        x29, sp
0x000000000231e73c: mov        w9, #1
0x000000000231e740: strb       w9, [x8, #0xbc0]
0x000000000231e744: bl         #0x182bf6c
0x000000000231e748: adrp       x8, #0x6112000
0x000000000231e74c: str        w0, [x8, #0x390]
0x000000000231e750: ldp        x29, x30, [sp], #0x10
0x000000000231e754: ret        
