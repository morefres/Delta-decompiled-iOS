; instruction-faithful ARM64 fallback for RobloxLib::function_37daa5c
0x00000000037daa5c: adrp       x8, #0x5f77000
0x00000000037daa60: add        x8, x8, #0x20
0x00000000037daa64: stp        x8, x1, [x0]
0x00000000037daa68: strb       wzr, [x0, #0x10]
0x00000000037daa6c: ret        
0x00000000037daa70: ret        
0x00000000037daa74: b          #0x47e93a8
0x00000000037daa78: add        x8, x0, #0x10
0x00000000037daa7c: ldarb      w8, [x8]
0x00000000037daa80: tbz        w8, #0, #0x37daa94
0x00000000037daa84: ldr        x0, [x0, #8]
0x00000000037daa88: ldr        x8, [x0]
0x00000000037daa8c: ldr        x4, [x8]
0x00000000037daa90: br         x4
0x00000000037daa94: mov        w0, #0
0x00000000037daa98: ret        
0x00000000037daa9c: add        x8, x0, #0x10
0x00000000037daaa0: ldarb      w8, [x8]
0x00000000037daaa4: tbz        w8, #0, #0x37daab8
0x00000000037daaa8: ldr        x0, [x0, #8]
0x00000000037daaac: ldr        x8, [x0]
0x00000000037daab0: ldr        x4, [x8, #8]
0x00000000037daab4: br         x4
0x00000000037daab8: mov        w0, #0
0x00000000037daabc: ret        
0x00000000037daac0: add        x8, x0, #0x10
0x00000000037daac4: mov        w9, #1
0x00000000037daac8: stlrb      w9, [x8]
0x00000000037daacc: ret        
0x00000000037daad0: add        x8, x0, #0x10
0x00000000037daad4: stlrb      wzr, [x8]
0x00000000037daad8: ret        
