; instruction-faithful ARM64 fallback for RobloxLib::ctor_14168
0x00000000019fe75c: adrp       x8, #0x6116000
0x00000000019fe760: ldrb       w9, [x8, #0x310]
0x00000000019fe764: tbnz       w9, #0, #0x19fe788
0x00000000019fe768: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe76c: mov        x29, sp
0x00000000019fe770: mov        w9, #1
0x00000000019fe774: strb       w9, [x8, #0x310]
0x00000000019fe778: bl         #0x1aa64
0x00000000019fe77c: adrp       x8, #0x6112000
0x00000000019fe780: str        x0, [x8, #0x520]
0x00000000019fe784: ldp        x29, x30, [sp], #0x10
0x00000000019fe788: ret        
