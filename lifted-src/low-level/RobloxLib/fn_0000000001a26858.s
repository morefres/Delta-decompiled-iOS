; instruction-faithful ARM64 fallback for RobloxLib::function_1a26858
0x0000000001a26858: adrp       x8, #0x60de000
0x0000000001a2685c: ldrb       w9, [x8, #0xbc0]
0x0000000001a26860: tbnz       w9, #0, #0x1a26884
0x0000000001a26864: stp        x29, x30, [sp, #-0x10]!
0x0000000001a26868: mov        x29, sp
0x0000000001a2686c: mov        w9, #1
0x0000000001a26870: strb       w9, [x8, #0xbc0]
0x0000000001a26874: bl         #0x182bf6c
0x0000000001a26878: adrp       x8, #0x6112000
0x0000000001a2687c: str        w0, [x8, #0x390]
0x0000000001a26880: ldp        x29, x30, [sp], #0x10
0x0000000001a26884: ret        
