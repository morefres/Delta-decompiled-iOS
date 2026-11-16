; instruction-faithful ARM64 fallback for RobloxLib::function_27437c8
0x00000000027437c8: adrp       x8, #0x60de000
0x00000000027437cc: ldrb       w9, [x8, #0xbc0]
0x00000000027437d0: tbnz       w9, #0, #0x27437f4
0x00000000027437d4: stp        x29, x30, [sp, #-0x10]!
0x00000000027437d8: mov        x29, sp
0x00000000027437dc: mov        w9, #1
0x00000000027437e0: strb       w9, [x8, #0xbc0]
0x00000000027437e4: bl         #0x182bf6c
0x00000000027437e8: adrp       x8, #0x6112000
0x00000000027437ec: str        w0, [x8, #0x390]
0x00000000027437f0: ldp        x29, x30, [sp], #0x10
0x00000000027437f4: ret        
