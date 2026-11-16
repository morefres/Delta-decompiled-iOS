; instruction-faithful ARM64 fallback for RobloxLib::function_32f9a90
0x00000000032f9a90: ldr        x8, [x0, #8]
0x00000000032f9a94: adrp       x9, #0x5f4d000
0x00000000032f9a98: add        x9, x9, #0x238
0x00000000032f9a9c: stp        x9, x8, [x1]
0x00000000032f9aa0: ret        
0x00000000032f9aa4: ret        
0x00000000032f9aa8: b          #0x47e93a8
0x00000000032f9aac: ldr        x8, [x1]
0x00000000032f9ab0: ldr        x9, [x0, #8]
0x00000000032f9ab4: mov        w10, #0x14
0x00000000032f9ab8: madd       x8, x8, x10, x9
0x00000000032f9abc: ldrb       w0, [x8, #0x1e]
0x00000000032f9ac0: ret        
