; instruction-faithful ARM64 fallback for RobloxLib::function_18bb7e8
0x00000000018bb7e8: adrp       x8, #0x60de000
0x00000000018bb7ec: ldrb       w9, [x8, #0xbc0]
0x00000000018bb7f0: tbnz       w9, #0, #0x18bb814
0x00000000018bb7f4: stp        x29, x30, [sp, #-0x10]!
0x00000000018bb7f8: mov        x29, sp
0x00000000018bb7fc: mov        w9, #1
0x00000000018bb800: strb       w9, [x8, #0xbc0]
0x00000000018bb804: bl         #0x182bf6c
0x00000000018bb808: adrp       x8, #0x6112000
0x00000000018bb80c: str        w0, [x8, #0x390]
0x00000000018bb810: ldp        x29, x30, [sp], #0x10
0x00000000018bb814: ret        
