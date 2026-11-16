; instruction-faithful ARM64 fallback for RobloxLib::function_37ce014
0x00000000037ce014: cbz        x1, #0x37ce058
0x00000000037ce018: stp        x20, x19, [sp, #-0x20]!
0x00000000037ce01c: stp        x29, x30, [sp, #0x10]
0x00000000037ce020: add        x29, sp, #0x10
0x00000000037ce024: mov        x19, x1
0x00000000037ce028: mov        x20, x0
0x00000000037ce02c: ldr        x1, [x1]
0x00000000037ce030: bl         #0x37ce014
0x00000000037ce034: ldr        x1, [x19, #8]
0x00000000037ce038: mov        x0, x20
0x00000000037ce03c: bl         #0x37ce014
0x00000000037ce040: add        x0, x19, #0x28
0x00000000037ce044: bl         #0x37d968c
0x00000000037ce048: mov        x0, x19
0x00000000037ce04c: ldp        x29, x30, [sp, #0x10]
0x00000000037ce050: ldp        x20, x19, [sp], #0x20
0x00000000037ce054: b          #0x47e93a8
0x00000000037ce058: ret        
