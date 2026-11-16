; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd7c4
0x0000000003fcd7c4: adrp       x8, #0x60de000
0x0000000003fcd7c8: ldrb       w9, [x8, #0xbc0]
0x0000000003fcd7cc: tbnz       w9, #0, #0x3fcd7f0
0x0000000003fcd7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcd7d4: mov        x29, sp
0x0000000003fcd7d8: mov        w9, #1
0x0000000003fcd7dc: strb       w9, [x8, #0xbc0]
0x0000000003fcd7e0: bl         #0x182bf6c
0x0000000003fcd7e4: adrp       x8, #0x6112000
0x0000000003fcd7e8: str        w0, [x8, #0x390]
0x0000000003fcd7ec: ldp        x29, x30, [sp], #0x10
0x0000000003fcd7f0: ret        
