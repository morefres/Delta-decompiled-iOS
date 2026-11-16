; instruction-faithful ARM64 fallback for RobloxLib::function_2744ab8
0x0000000002744ab8: adrp       x8, #0x60de000
0x0000000002744abc: ldrb       w9, [x8, #0xbc0]
0x0000000002744ac0: tbnz       w9, #0, #0x2744ae4
0x0000000002744ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000002744ac8: mov        x29, sp
0x0000000002744acc: mov        w9, #1
0x0000000002744ad0: strb       w9, [x8, #0xbc0]
0x0000000002744ad4: bl         #0x182bf6c
0x0000000002744ad8: adrp       x8, #0x6112000
0x0000000002744adc: str        w0, [x8, #0x390]
0x0000000002744ae0: ldp        x29, x30, [sp], #0x10
0x0000000002744ae4: ret        
