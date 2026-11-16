; instruction-faithful ARM64 fallback for RobloxLib::function_18883ac
0x00000000018883ac: adrp       x8, #0x60de000
0x00000000018883b0: ldrb       w9, [x8, #0xbc0]
0x00000000018883b4: tbnz       w9, #0, #0x18883d8
0x00000000018883b8: stp        x29, x30, [sp, #-0x10]!
0x00000000018883bc: mov        x29, sp
0x00000000018883c0: mov        w9, #1
0x00000000018883c4: strb       w9, [x8, #0xbc0]
0x00000000018883c8: bl         #0x182bf6c
0x00000000018883cc: adrp       x8, #0x6112000
0x00000000018883d0: str        w0, [x8, #0x390]
0x00000000018883d4: ldp        x29, x30, [sp], #0x10
0x00000000018883d8: ret        
