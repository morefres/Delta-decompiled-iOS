; instruction-faithful ARM64 fallback for RobloxLib::function_21818f0
0x00000000021818f0: adrp       x8, #0x60de000
0x00000000021818f4: ldrb       w9, [x8, #0xbc0]
0x00000000021818f8: tbnz       w9, #0, #0x218191c
0x00000000021818fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002181900: mov        x29, sp
0x0000000002181904: mov        w9, #1
0x0000000002181908: strb       w9, [x8, #0xbc0]
0x000000000218190c: bl         #0x182bf6c
0x0000000002181910: adrp       x8, #0x6112000
0x0000000002181914: str        w0, [x8, #0x390]
0x0000000002181918: ldp        x29, x30, [sp], #0x10
0x000000000218191c: ret        
