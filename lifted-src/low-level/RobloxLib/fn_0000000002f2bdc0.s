; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bdc0
0x0000000002f2bdc0: ldr        x8, [x0, #0x40]
0x0000000002f2bdc4: cbz        x8, #0x2f2bdcc
0x0000000002f2bdc8: b          #0x2f2bd44
0x0000000002f2bdcc: ret        
0x0000000002f2bdd0: ldr        x8, [x0, #0x20]
0x0000000002f2bdd4: cbz        x8, #0x2f2bddc
0x0000000002f2bdd8: ldrb       w8, [x0, #0x108]
0x0000000002f2bddc: and        w0, w8, #1
0x0000000002f2bde0: ret        
