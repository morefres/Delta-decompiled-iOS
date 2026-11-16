; instruction-faithful ARM64 fallback for RobloxLib::function_18a16dc
0x00000000018a16dc: adrp       x8, #0x60de000
0x00000000018a16e0: ldrb       w9, [x8, #0xbc0]
0x00000000018a16e4: tbnz       w9, #0, #0x18a1708
0x00000000018a16e8: stp        x29, x30, [sp, #-0x10]!
0x00000000018a16ec: mov        x29, sp
0x00000000018a16f0: mov        w9, #1
0x00000000018a16f4: strb       w9, [x8, #0xbc0]
0x00000000018a16f8: bl         #0x182bf6c
0x00000000018a16fc: adrp       x8, #0x6112000
0x00000000018a1700: str        w0, [x8, #0x390]
0x00000000018a1704: ldp        x29, x30, [sp], #0x10
0x00000000018a1708: ret        
