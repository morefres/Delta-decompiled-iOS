; instruction-faithful ARM64 fallback for RobloxLib::function_3768684
0x0000000003768684: adrp       x8, #0x5f71000
0x0000000003768688: add        x8, x8, #0xd70
0x000000000376868c: str        x8, [x1]
0x0000000003768690: ldrb       w8, [x0, #8]
0x0000000003768694: strb       w8, [x1, #8]
0x0000000003768698: ret        
0x000000000376869c: ret        
0x00000000037686a0: b          #0x47e93a8
0x00000000037686a4: ldr        x8, [x1]
0x00000000037686a8: ldr        w9, [x2]
0x00000000037686ac: str        w9, [x8, #0x54]
0x00000000037686b0: ret        
