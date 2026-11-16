; instruction-faithful ARM64 fallback for RobloxLib::function_19e0acc
0x00000000019e0acc: adrp       x8, #0x60de000
0x00000000019e0ad0: ldrb       w9, [x8, #0xbc0]
0x00000000019e0ad4: tbnz       w9, #0, #0x19e0af8
0x00000000019e0ad8: stp        x29, x30, [sp, #-0x10]!
0x00000000019e0adc: mov        x29, sp
0x00000000019e0ae0: mov        w9, #1
0x00000000019e0ae4: strb       w9, [x8, #0xbc0]
0x00000000019e0ae8: bl         #0x182bf6c
0x00000000019e0aec: adrp       x8, #0x6112000
0x00000000019e0af0: str        w0, [x8, #0x390]
0x00000000019e0af4: ldp        x29, x30, [sp], #0x10
0x00000000019e0af8: ret        
