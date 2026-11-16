; instruction-faithful ARM64 fallback for RobloxLib::ctor_17979
0x000000000243d8fc: adrp       x8, #0x60de000
0x000000000243d900: ldrb       w9, [x8, #0xbc0]
0x000000000243d904: tbnz       w9, #0, #0x243d928
0x000000000243d908: stp        x29, x30, [sp, #-0x10]!
0x000000000243d90c: mov        x29, sp
0x000000000243d910: mov        w9, #1
0x000000000243d914: strb       w9, [x8, #0xbc0]
0x000000000243d918: bl         #0x182bf6c
0x000000000243d91c: adrp       x8, #0x6112000
0x000000000243d920: str        w0, [x8, #0x390]
0x000000000243d924: ldp        x29, x30, [sp], #0x10
0x000000000243d928: ret        
