; instruction-faithful ARM64 fallback for RobloxLib::function_2cf87f4
0x0000000002cf87f4: adrp       x8, #0x60de000
0x0000000002cf87f8: ldrb       w9, [x8, #0xbc0]
0x0000000002cf87fc: tbnz       w9, #0, #0x2cf8820
0x0000000002cf8800: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8804: mov        x29, sp
0x0000000002cf8808: mov        w9, #1
0x0000000002cf880c: strb       w9, [x8, #0xbc0]
0x0000000002cf8810: bl         #0x182bf6c
0x0000000002cf8814: adrp       x8, #0x6112000
0x0000000002cf8818: str        w0, [x8, #0x390]
0x0000000002cf881c: ldp        x29, x30, [sp], #0x10
0x0000000002cf8820: ret        
