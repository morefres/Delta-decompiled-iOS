; instruction-faithful ARM64 fallback for RobloxLib::function_2c68aac
0x0000000002c68aac: adrp       x8, #0x60de000
0x0000000002c68ab0: ldrb       w9, [x8, #0xbc0]
0x0000000002c68ab4: tbnz       w9, #0, #0x2c68ad8
0x0000000002c68ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c68abc: mov        x29, sp
0x0000000002c68ac0: mov        w9, #1
0x0000000002c68ac4: strb       w9, [x8, #0xbc0]
0x0000000002c68ac8: bl         #0x182bf6c
0x0000000002c68acc: adrp       x8, #0x6112000
0x0000000002c68ad0: str        w0, [x8, #0x390]
0x0000000002c68ad4: ldp        x29, x30, [sp], #0x10
0x0000000002c68ad8: ret        
