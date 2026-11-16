; instruction-faithful ARM64 fallback for RobloxLib::function_4742afc
0x0000000004742afc: adrp       x8, #0x64de000
0x0000000004742b00: add        x8, x8, #0xd60
0x0000000004742b04: ldr        x9, [x8]
0x0000000004742b08: str        x9, [x8, #8]
0x0000000004742b0c: add        x0, x8, #0x18
0x0000000004742b10: mov        w1, #1
0x0000000004742b14: b          #0xe751fc
0x0000000004742b18: adrp       x0, #0x64de000
0x0000000004742b1c: add        x0, x0, #0xd60
0x0000000004742b20: ret        
