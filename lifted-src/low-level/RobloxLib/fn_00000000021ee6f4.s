; instruction-faithful ARM64 fallback for RobloxLib::function_21ee6f4
0x00000000021ee6f4: adrp       x8, #0x60de000
0x00000000021ee6f8: ldrb       w9, [x8, #0xbc0]
0x00000000021ee6fc: tbnz       w9, #0, #0x21ee720
0x00000000021ee700: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee704: mov        x29, sp
0x00000000021ee708: mov        w9, #1
0x00000000021ee70c: strb       w9, [x8, #0xbc0]
0x00000000021ee710: bl         #0x182bf6c
0x00000000021ee714: adrp       x8, #0x6112000
0x00000000021ee718: str        w0, [x8, #0x390]
0x00000000021ee71c: ldp        x29, x30, [sp], #0x10
0x00000000021ee720: ret        
