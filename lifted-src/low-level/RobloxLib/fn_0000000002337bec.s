; instruction-faithful ARM64 fallback for RobloxLib::function_2337bec
0x0000000002337bec: adrp       x8, #0x60de000
0x0000000002337bf0: ldrb       w9, [x8, #0xbc0]
0x0000000002337bf4: tbnz       w9, #0, #0x2337c18
0x0000000002337bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002337bfc: mov        x29, sp
0x0000000002337c00: mov        w9, #1
0x0000000002337c04: strb       w9, [x8, #0xbc0]
0x0000000002337c08: bl         #0x182bf6c
0x0000000002337c0c: adrp       x8, #0x6112000
0x0000000002337c10: str        w0, [x8, #0x390]
0x0000000002337c14: ldp        x29, x30, [sp], #0x10
0x0000000002337c18: ret        
