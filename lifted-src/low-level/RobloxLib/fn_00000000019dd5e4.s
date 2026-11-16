; instruction-faithful ARM64 fallback for RobloxLib::function_19dd5e4
0x00000000019dd5e4: adrp       x8, #0x60de000
0x00000000019dd5e8: ldrb       w9, [x8, #0xbc0]
0x00000000019dd5ec: tbnz       w9, #0, #0x19dd610
0x00000000019dd5f0: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd5f4: mov        x29, sp
0x00000000019dd5f8: mov        w9, #1
0x00000000019dd5fc: strb       w9, [x8, #0xbc0]
0x00000000019dd600: bl         #0x182bf6c
0x00000000019dd604: adrp       x8, #0x6112000
0x00000000019dd608: str        w0, [x8, #0x390]
0x00000000019dd60c: ldp        x29, x30, [sp], #0x10
0x00000000019dd610: ret        
