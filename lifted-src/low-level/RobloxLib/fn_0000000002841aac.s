; instruction-faithful ARM64 fallback for RobloxLib::function_2841aac
0x0000000002841aac: adrp       x8, #0x60de000
0x0000000002841ab0: ldrb       w9, [x8, #0xbc0]
0x0000000002841ab4: tbnz       w9, #0, #0x2841ad8
0x0000000002841ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000002841abc: mov        x29, sp
0x0000000002841ac0: mov        w9, #1
0x0000000002841ac4: strb       w9, [x8, #0xbc0]
0x0000000002841ac8: bl         #0x182bf6c
0x0000000002841acc: adrp       x8, #0x6112000
0x0000000002841ad0: str        w0, [x8, #0x390]
0x0000000002841ad4: ldp        x29, x30, [sp], #0x10
0x0000000002841ad8: ret        
