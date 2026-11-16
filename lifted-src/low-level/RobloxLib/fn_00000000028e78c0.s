; instruction-faithful ARM64 fallback for RobloxLib::function_28e78c0
0x00000000028e78c0: adrp       x8, #0x60de000
0x00000000028e78c4: ldrb       w9, [x8, #0xbc0]
0x00000000028e78c8: tbnz       w9, #0, #0x28e78ec
0x00000000028e78cc: stp        x29, x30, [sp, #-0x10]!
0x00000000028e78d0: mov        x29, sp
0x00000000028e78d4: mov        w9, #1
0x00000000028e78d8: strb       w9, [x8, #0xbc0]
0x00000000028e78dc: bl         #0x182bf6c
0x00000000028e78e0: adrp       x8, #0x6112000
0x00000000028e78e4: str        w0, [x8, #0x390]
0x00000000028e78e8: ldp        x29, x30, [sp], #0x10
0x00000000028e78ec: ret        
