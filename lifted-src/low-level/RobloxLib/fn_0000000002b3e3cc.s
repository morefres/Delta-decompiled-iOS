; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e3cc
0x0000000002b3e3cc: adrp       x8, #0x60de000
0x0000000002b3e3d0: ldrb       w9, [x8, #0xbc0]
0x0000000002b3e3d4: tbnz       w9, #0, #0x2b3e3f8
0x0000000002b3e3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3e3dc: mov        x29, sp
0x0000000002b3e3e0: mov        w9, #1
0x0000000002b3e3e4: strb       w9, [x8, #0xbc0]
0x0000000002b3e3e8: bl         #0x182bf6c
0x0000000002b3e3ec: adrp       x8, #0x6112000
0x0000000002b3e3f0: str        w0, [x8, #0x390]
0x0000000002b3e3f4: ldp        x29, x30, [sp], #0x10
0x0000000002b3e3f8: ret        
