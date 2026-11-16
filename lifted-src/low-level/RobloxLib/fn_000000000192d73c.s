; instruction-faithful ARM64 fallback for RobloxLib::ctor_13824
0x000000000192d73c: adrp       x8, #0x6116000
0x000000000192d740: ldrb       w9, [x8, #0x310]
0x000000000192d744: tbnz       w9, #0, #0x192d768
0x000000000192d748: stp        x29, x30, [sp, #-0x10]!
0x000000000192d74c: mov        x29, sp
0x000000000192d750: mov        w9, #1
0x000000000192d754: strb       w9, [x8, #0x310]
0x000000000192d758: bl         #0x1aa64
0x000000000192d75c: adrp       x8, #0x6112000
0x000000000192d760: str        x0, [x8, #0x520]
0x000000000192d764: ldp        x29, x30, [sp], #0x10
0x000000000192d768: ret        
