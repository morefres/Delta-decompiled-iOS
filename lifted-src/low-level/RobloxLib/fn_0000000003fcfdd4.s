; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfdd4
0x0000000003fcfdd4: adrp       x8, #0x60de000
0x0000000003fcfdd8: ldrb       w9, [x8, #0xbc0]
0x0000000003fcfddc: tbnz       w9, #0, #0x3fcfe00
0x0000000003fcfde0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcfde4: mov        x29, sp
0x0000000003fcfde8: mov        w9, #1
0x0000000003fcfdec: strb       w9, [x8, #0xbc0]
0x0000000003fcfdf0: bl         #0x182bf6c
0x0000000003fcfdf4: adrp       x8, #0x6112000
0x0000000003fcfdf8: str        w0, [x8, #0x390]
0x0000000003fcfdfc: ldp        x29, x30, [sp], #0x10
0x0000000003fcfe00: ret        
