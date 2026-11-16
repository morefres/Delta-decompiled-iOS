; instruction-faithful ARM64 fallback for RobloxLib::function_18d4ebc
0x00000000018d4ebc: adrp       x8, #0x60de000
0x00000000018d4ec0: ldrb       w9, [x8, #0xbc0]
0x00000000018d4ec4: tbnz       w9, #0, #0x18d4ee8
0x00000000018d4ec8: stp        x29, x30, [sp, #-0x10]!
0x00000000018d4ecc: mov        x29, sp
0x00000000018d4ed0: mov        w9, #1
0x00000000018d4ed4: strb       w9, [x8, #0xbc0]
0x00000000018d4ed8: bl         #0x182bf6c
0x00000000018d4edc: adrp       x8, #0x6112000
0x00000000018d4ee0: str        w0, [x8, #0x390]
0x00000000018d4ee4: ldp        x29, x30, [sp], #0x10
0x00000000018d4ee8: ret        
