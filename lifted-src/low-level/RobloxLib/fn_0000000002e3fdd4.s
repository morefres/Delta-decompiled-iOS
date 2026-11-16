; instruction-faithful ARM64 fallback for RobloxLib::function_2e3fdd4
0x0000000002e3fdd4: adrp       x8, #0x60de000
0x0000000002e3fdd8: ldrb       w9, [x8, #0xbc0]
0x0000000002e3fddc: tbnz       w9, #0, #0x2e3fe00
0x0000000002e3fde0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3fde4: mov        x29, sp
0x0000000002e3fde8: mov        w9, #1
0x0000000002e3fdec: strb       w9, [x8, #0xbc0]
0x0000000002e3fdf0: bl         #0x182bf6c
0x0000000002e3fdf4: adrp       x8, #0x6112000
0x0000000002e3fdf8: str        w0, [x8, #0x390]
0x0000000002e3fdfc: ldp        x29, x30, [sp], #0x10
0x0000000002e3fe00: ret        
