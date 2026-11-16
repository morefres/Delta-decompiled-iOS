; instruction-faithful ARM64 fallback for RobloxLib::function_1d10a94
0x0000000001d10a94: adrp       x8, #0x60de000
0x0000000001d10a98: ldrb       w9, [x8, #0xbc0]
0x0000000001d10a9c: tbnz       w9, #0, #0x1d10ac0
0x0000000001d10aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d10aa4: mov        x29, sp
0x0000000001d10aa8: mov        w9, #1
0x0000000001d10aac: strb       w9, [x8, #0xbc0]
0x0000000001d10ab0: bl         #0x182bf6c
0x0000000001d10ab4: adrp       x8, #0x6112000
0x0000000001d10ab8: str        w0, [x8, #0x390]
0x0000000001d10abc: ldp        x29, x30, [sp], #0x10
0x0000000001d10ac0: ret        
