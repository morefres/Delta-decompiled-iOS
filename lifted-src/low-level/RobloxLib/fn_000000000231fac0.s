; instruction-faithful ARM64 fallback for RobloxLib::ctor_17546
0x000000000231fac0: adrp       x8, #0x60de000
0x000000000231fac4: ldrb       w9, [x8, #0xbc0]
0x000000000231fac8: tbnz       w9, #0, #0x231faec
0x000000000231facc: stp        x29, x30, [sp, #-0x10]!
0x000000000231fad0: mov        x29, sp
0x000000000231fad4: mov        w9, #1
0x000000000231fad8: strb       w9, [x8, #0xbc0]
0x000000000231fadc: bl         #0x182bf6c
0x000000000231fae0: adrp       x8, #0x6112000
0x000000000231fae4: str        w0, [x8, #0x390]
0x000000000231fae8: ldp        x29, x30, [sp], #0x10
0x000000000231faec: ret        
