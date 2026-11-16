; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e0dc
0x0000000002e8e0dc: adrp       x8, #0x60de000
0x0000000002e8e0e0: ldrb       w9, [x8, #0xbc0]
0x0000000002e8e0e4: tbnz       w9, #0, #0x2e8e108
0x0000000002e8e0e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8e0ec: mov        x29, sp
0x0000000002e8e0f0: mov        w9, #1
0x0000000002e8e0f4: strb       w9, [x8, #0xbc0]
0x0000000002e8e0f8: bl         #0x182bf6c
0x0000000002e8e0fc: adrp       x8, #0x6112000
0x0000000002e8e100: str        w0, [x8, #0x390]
0x0000000002e8e104: ldp        x29, x30, [sp], #0x10
0x0000000002e8e108: ret        
