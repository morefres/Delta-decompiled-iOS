; instruction-faithful ARM64 fallback for RobloxLib::ctor_14777
0x0000000001c10760: adrp       x8, #0x6116000
0x0000000001c10764: ldrb       w9, [x8, #0x310]
0x0000000001c10768: tbnz       w9, #0, #0x1c1078c
0x0000000001c1076c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c10770: mov        x29, sp
0x0000000001c10774: mov        w9, #1
0x0000000001c10778: strb       w9, [x8, #0x310]
0x0000000001c1077c: bl         #0x1aa64
0x0000000001c10780: adrp       x8, #0x6112000
0x0000000001c10784: str        x0, [x8, #0x520]
0x0000000001c10788: ldp        x29, x30, [sp], #0x10
0x0000000001c1078c: ret        
