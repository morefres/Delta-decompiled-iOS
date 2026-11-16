; instruction-faithful ARM64 fallback for RobloxLib::function_27f8e98
0x00000000027f8e98: adrp       x8, #0x60de000
0x00000000027f8e9c: ldrb       w9, [x8, #0xbc0]
0x00000000027f8ea0: tbnz       w9, #0, #0x27f8ec4
0x00000000027f8ea4: stp        x29, x30, [sp, #-0x10]!
0x00000000027f8ea8: mov        x29, sp
0x00000000027f8eac: mov        w9, #1
0x00000000027f8eb0: strb       w9, [x8, #0xbc0]
0x00000000027f8eb4: bl         #0x182bf6c
0x00000000027f8eb8: adrp       x8, #0x6112000
0x00000000027f8ebc: str        w0, [x8, #0x390]
0x00000000027f8ec0: ldp        x29, x30, [sp], #0x10
0x00000000027f8ec4: ret        
