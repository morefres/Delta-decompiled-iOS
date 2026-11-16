; instruction-faithful ARM64 fallback for RobloxLib::function_26c9a90
0x00000000026c9a90: adrp       x8, #0x60de000
0x00000000026c9a94: ldrb       w9, [x8, #0xbc0]
0x00000000026c9a98: tbnz       w9, #0, #0x26c9abc
0x00000000026c9a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000026c9aa0: mov        x29, sp
0x00000000026c9aa4: mov        w9, #1
0x00000000026c9aa8: strb       w9, [x8, #0xbc0]
0x00000000026c9aac: bl         #0x182bf6c
0x00000000026c9ab0: adrp       x8, #0x6112000
0x00000000026c9ab4: str        w0, [x8, #0x390]
0x00000000026c9ab8: ldp        x29, x30, [sp], #0x10
0x00000000026c9abc: ret        
