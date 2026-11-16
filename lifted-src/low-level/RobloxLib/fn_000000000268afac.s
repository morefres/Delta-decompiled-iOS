; instruction-faithful ARM64 fallback for RobloxLib::ctor_18959
0x000000000268afac: adrp       x8, #0x60e2000
0x000000000268afb0: ldrb       w9, [x8, #0x4d8]
0x000000000268afb4: tbnz       w9, #0, #0x268afd8
0x000000000268afb8: stp        x29, x30, [sp, #-0x10]!
0x000000000268afbc: mov        x29, sp
0x000000000268afc0: mov        w9, #1
0x000000000268afc4: strb       w9, [x8, #0x4d8]
0x000000000268afc8: bl         #0x4aea8
0x000000000268afcc: adrp       x8, #0x6112000
0x000000000268afd0: str        x0, [x8, #0x530]
0x000000000268afd4: ldp        x29, x30, [sp], #0x10
0x000000000268afd8: ret        
