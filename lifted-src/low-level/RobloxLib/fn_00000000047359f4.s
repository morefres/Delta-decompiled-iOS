; instruction-faithful ARM64 fallback for RobloxLib::function_47359f4
0x00000000047359f4: mov        x1, x0
0x00000000047359f8: adrp       x8, #0x64de000
0x00000000047359fc: ldr        x0, [x8, #0xb40]
0x0000000004735a00: cbz        x0, #0x4735a14
0x0000000004735a04: adrp       x8, #0x64de000
0x0000000004735a08: ldrb       w3, [x8, #0xc30]
0x0000000004735a0c: mov        w2, #0
0x0000000004735a10: b          #0x4735a18
0x0000000004735a14: ret        
