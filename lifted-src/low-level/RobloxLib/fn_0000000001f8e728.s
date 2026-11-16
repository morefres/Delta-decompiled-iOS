; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e728
0x0000000001f8e728: adrp       x8, #0x60de000
0x0000000001f8e72c: ldrb       w9, [x8, #0xbc0]
0x0000000001f8e730: tbnz       w9, #0, #0x1f8e754
0x0000000001f8e734: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8e738: mov        x29, sp
0x0000000001f8e73c: mov        w9, #1
0x0000000001f8e740: strb       w9, [x8, #0xbc0]
0x0000000001f8e744: bl         #0x182bf6c
0x0000000001f8e748: adrp       x8, #0x6112000
0x0000000001f8e74c: str        w0, [x8, #0x390]
0x0000000001f8e750: ldp        x29, x30, [sp], #0x10
0x0000000001f8e754: ret        
