; instruction-faithful ARM64 fallback for RobloxLib::function_26ccf7c
0x00000000026ccf7c: adrp       x8, #0x60de000
0x00000000026ccf80: ldrb       w9, [x8, #0xbc0]
0x00000000026ccf84: tbnz       w9, #0, #0x26ccfa8
0x00000000026ccf88: stp        x29, x30, [sp, #-0x10]!
0x00000000026ccf8c: mov        x29, sp
0x00000000026ccf90: mov        w9, #1
0x00000000026ccf94: strb       w9, [x8, #0xbc0]
0x00000000026ccf98: bl         #0x182bf6c
0x00000000026ccf9c: adrp       x8, #0x6112000
0x00000000026ccfa0: str        w0, [x8, #0x390]
0x00000000026ccfa4: ldp        x29, x30, [sp], #0x10
0x00000000026ccfa8: ret        
