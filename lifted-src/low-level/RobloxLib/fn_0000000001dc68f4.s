; instruction-faithful ARM64 fallback for RobloxLib::function_1dc68f4
0x0000000001dc68f4: adrp       x8, #0x60de000
0x0000000001dc68f8: ldrb       w9, [x8, #0xbc0]
0x0000000001dc68fc: tbnz       w9, #0, #0x1dc6920
0x0000000001dc6900: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc6904: mov        x29, sp
0x0000000001dc6908: mov        w9, #1
0x0000000001dc690c: strb       w9, [x8, #0xbc0]
0x0000000001dc6910: bl         #0x182bf6c
0x0000000001dc6914: adrp       x8, #0x6112000
0x0000000001dc6918: str        w0, [x8, #0x390]
0x0000000001dc691c: ldp        x29, x30, [sp], #0x10
0x0000000001dc6920: ret        
