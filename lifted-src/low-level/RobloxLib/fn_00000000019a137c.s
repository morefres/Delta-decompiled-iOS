; instruction-faithful ARM64 fallback for RobloxLib::function_19a137c
0x00000000019a137c: adrp       x8, #0x60de000
0x00000000019a1380: ldrb       w9, [x8, #0xbc0]
0x00000000019a1384: tbnz       w9, #0, #0x19a13a8
0x00000000019a1388: stp        x29, x30, [sp, #-0x10]!
0x00000000019a138c: mov        x29, sp
0x00000000019a1390: mov        w9, #1
0x00000000019a1394: strb       w9, [x8, #0xbc0]
0x00000000019a1398: bl         #0x182bf6c
0x00000000019a139c: adrp       x8, #0x6112000
0x00000000019a13a0: str        w0, [x8, #0x390]
0x00000000019a13a4: ldp        x29, x30, [sp], #0x10
0x00000000019a13a8: ret        
