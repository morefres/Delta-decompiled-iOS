; instruction-faithful ARM64 fallback for RobloxLib::function_21431b0
0x00000000021431b0: adrp       x8, #0x60de000
0x00000000021431b4: ldrb       w9, [x8, #0xbc0]
0x00000000021431b8: tbnz       w9, #0, #0x21431dc
0x00000000021431bc: stp        x29, x30, [sp, #-0x10]!
0x00000000021431c0: mov        x29, sp
0x00000000021431c4: mov        w9, #1
0x00000000021431c8: strb       w9, [x8, #0xbc0]
0x00000000021431cc: bl         #0x182bf6c
0x00000000021431d0: adrp       x8, #0x6112000
0x00000000021431d4: str        w0, [x8, #0x390]
0x00000000021431d8: ldp        x29, x30, [sp], #0x10
0x00000000021431dc: ret        
