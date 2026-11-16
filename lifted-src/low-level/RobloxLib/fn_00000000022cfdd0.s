; instruction-faithful ARM64 fallback for RobloxLib::function_22cfdd0
0x00000000022cfdd0: adrp       x8, #0x60de000
0x00000000022cfdd4: ldrb       w9, [x8, #0xbc0]
0x00000000022cfdd8: tbnz       w9, #0, #0x22cfdfc
0x00000000022cfddc: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfde0: mov        x29, sp
0x00000000022cfde4: mov        w9, #1
0x00000000022cfde8: strb       w9, [x8, #0xbc0]
0x00000000022cfdec: bl         #0x182bf6c
0x00000000022cfdf0: adrp       x8, #0x6112000
0x00000000022cfdf4: str        w0, [x8, #0x390]
0x00000000022cfdf8: ldp        x29, x30, [sp], #0x10
0x00000000022cfdfc: ret        
