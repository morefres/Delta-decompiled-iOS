; instruction-faithful ARM64 fallback for RobloxLib::function_1faf73c
0x0000000001faf73c: adrp       x8, #0x6116000
0x0000000001faf740: ldrb       w9, [x8, #0x310]
0x0000000001faf744: tbnz       w9, #0, #0x1faf768
0x0000000001faf748: stp        x29, x30, [sp, #-0x10]!
0x0000000001faf74c: mov        x29, sp
0x0000000001faf750: mov        w9, #1
0x0000000001faf754: strb       w9, [x8, #0x310]
0x0000000001faf758: bl         #0x1aa64
0x0000000001faf75c: adrp       x8, #0x6112000
0x0000000001faf760: str        x0, [x8, #0x520]
0x0000000001faf764: ldp        x29, x30, [sp], #0x10
0x0000000001faf768: ret        
