; instruction-faithful ARM64 fallback for RobloxLib::function_18d74b8
0x00000000018d74b8: adrp       x8, #0x60de000
0x00000000018d74bc: ldrb       w9, [x8, #0xbc0]
0x00000000018d74c0: tbnz       w9, #0, #0x18d74e4
0x00000000018d74c4: stp        x29, x30, [sp, #-0x10]!
0x00000000018d74c8: mov        x29, sp
0x00000000018d74cc: mov        w9, #1
0x00000000018d74d0: strb       w9, [x8, #0xbc0]
0x00000000018d74d4: bl         #0x182bf6c
0x00000000018d74d8: adrp       x8, #0x6112000
0x00000000018d74dc: str        w0, [x8, #0x390]
0x00000000018d74e0: ldp        x29, x30, [sp], #0x10
0x00000000018d74e4: ret        
