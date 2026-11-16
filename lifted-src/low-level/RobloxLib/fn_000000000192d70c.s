; instruction-faithful ARM64 fallback for RobloxLib::function_192d70c
0x000000000192d70c: adrp       x8, #0x60de000
0x000000000192d710: ldrb       w9, [x8, #0xbc0]
0x000000000192d714: tbnz       w9, #0, #0x192d738
0x000000000192d718: stp        x29, x30, [sp, #-0x10]!
0x000000000192d71c: mov        x29, sp
0x000000000192d720: mov        w9, #1
0x000000000192d724: strb       w9, [x8, #0xbc0]
0x000000000192d728: bl         #0x182bf6c
0x000000000192d72c: adrp       x8, #0x6112000
0x000000000192d730: str        w0, [x8, #0x390]
0x000000000192d734: ldp        x29, x30, [sp], #0x10
0x000000000192d738: ret        
