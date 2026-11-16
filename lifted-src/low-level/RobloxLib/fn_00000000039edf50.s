; instruction-faithful ARM64 fallback for RobloxLib::function_39edf50
0x00000000039edf50: adrp       x8, #0x60de000
0x00000000039edf54: ldrb       w9, [x8, #0xbc0]
0x00000000039edf58: tbnz       w9, #0, #0x39edf7c
0x00000000039edf5c: stp        x29, x30, [sp, #-0x10]!
0x00000000039edf60: mov        x29, sp
0x00000000039edf64: mov        w9, #1
0x00000000039edf68: strb       w9, [x8, #0xbc0]
0x00000000039edf6c: bl         #0x182bf6c
0x00000000039edf70: adrp       x8, #0x6112000
0x00000000039edf74: str        w0, [x8, #0x390]
0x00000000039edf78: ldp        x29, x30, [sp], #0x10
0x00000000039edf7c: ret        
