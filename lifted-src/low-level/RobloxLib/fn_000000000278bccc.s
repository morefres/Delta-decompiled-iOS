; instruction-faithful ARM64 fallback for RobloxLib::function_278bccc
0x000000000278bccc: ldr        x0, [x0, #0xa60]
0x000000000278bcd0: cbz        x0, #0x278bcf0
0x000000000278bcd4: stp        x29, x30, [sp, #-0x10]!
0x000000000278bcd8: mov        x29, sp
0x000000000278bcdc: ldr        x8, [x0]
0x000000000278bce0: ldr        x8, [x8, #0x118]
0x000000000278bce4: blr        x8
0x000000000278bce8: ldp        x29, x30, [sp], #0x10
0x000000000278bcec: ret        
0x000000000278bcf0: mov        x1, #0
0x000000000278bcf4: ret        
0x000000000278bcf8: ldr        x0, [x0, #0x40]
0x000000000278bcfc: cbz        x0, #0x278bd1c
0x000000000278bd00: stp        x29, x30, [sp, #-0x10]!
0x000000000278bd04: mov        x29, sp
0x000000000278bd08: ldr        x8, [x0]
0x000000000278bd0c: ldr        x8, [x8, #0x118]
0x000000000278bd10: blr        x8
0x000000000278bd14: ldp        x29, x30, [sp], #0x10
0x000000000278bd18: ret        
0x000000000278bd1c: mov        x1, #0
0x000000000278bd20: ret        
