; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d730
0x0000000001f3d730: adrp       x8, #0x60de000
0x0000000001f3d734: ldrb       w9, [x8, #0xbc0]
0x0000000001f3d738: tbnz       w9, #0, #0x1f3d75c
0x0000000001f3d73c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3d740: mov        x29, sp
0x0000000001f3d744: mov        w9, #1
0x0000000001f3d748: strb       w9, [x8, #0xbc0]
0x0000000001f3d74c: bl         #0x182bf6c
0x0000000001f3d750: adrp       x8, #0x6112000
0x0000000001f3d754: str        w0, [x8, #0x390]
0x0000000001f3d758: ldp        x29, x30, [sp], #0x10
0x0000000001f3d75c: ret        
