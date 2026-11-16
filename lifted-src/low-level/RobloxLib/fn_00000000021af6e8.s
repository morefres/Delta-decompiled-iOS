; instruction-faithful ARM64 fallback for RobloxLib::function_21af6e8
0x00000000021af6e8: adrp       x8, #0x60de000
0x00000000021af6ec: ldrb       w9, [x8, #0xbc0]
0x00000000021af6f0: tbnz       w9, #0, #0x21af714
0x00000000021af6f4: stp        x29, x30, [sp, #-0x10]!
0x00000000021af6f8: mov        x29, sp
0x00000000021af6fc: mov        w9, #1
0x00000000021af700: strb       w9, [x8, #0xbc0]
0x00000000021af704: bl         #0x182bf6c
0x00000000021af708: adrp       x8, #0x6112000
0x00000000021af70c: str        w0, [x8, #0x390]
0x00000000021af710: ldp        x29, x30, [sp], #0x10
0x00000000021af714: ret        
