; instruction-faithful ARM64 fallback for RobloxLib::ctor_16334
0x00000000020dec60: adrp       x8, #0x60de000
0x00000000020dec64: ldrb       w9, [x8, #0xbc0]
0x00000000020dec68: tbnz       w9, #0, #0x20dec8c
0x00000000020dec6c: stp        x29, x30, [sp, #-0x10]!
0x00000000020dec70: mov        x29, sp
0x00000000020dec74: mov        w9, #1
0x00000000020dec78: strb       w9, [x8, #0xbc0]
0x00000000020dec7c: bl         #0x182bf6c
0x00000000020dec80: adrp       x8, #0x6112000
0x00000000020dec84: str        w0, [x8, #0x390]
0x00000000020dec88: ldp        x29, x30, [sp], #0x10
0x00000000020dec8c: ret        
