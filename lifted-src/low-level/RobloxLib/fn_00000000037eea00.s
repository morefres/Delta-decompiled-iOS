; instruction-faithful ARM64 fallback for RobloxLib::function_37eea00
0x00000000037eea00: stp        x20, x19, [sp, #-0x20]!
0x00000000037eea04: stp        x29, x30, [sp, #0x10]
0x00000000037eea08: add        x29, sp, #0x10
0x00000000037eea0c: ldr        x19, [x1]
0x00000000037eea10: tbz        w0, #0, #0x37eea44
0x00000000037eea14: cbz        x19, #0x37eea48
0x00000000037eea18: ldr        x8, [x19, #0xf0]
0x00000000037eea1c: add        x1, x19, #0xe0
0x00000000037eea20: add        x2, x19, #0xe0
0x00000000037eea24: mov        w0, #1
0x00000000037eea28: blr        x8
0x00000000037eea2c: add        x0, x19, #8
0x00000000037eea30: bl         #0x37b3700
0x00000000037eea34: mov        x0, x19
0x00000000037eea38: ldp        x29, x30, [sp, #0x10]
0x00000000037eea3c: ldp        x20, x19, [sp], #0x20
0x00000000037eea40: b          #0x47e93a8
0x00000000037eea44: str        x19, [x2]
0x00000000037eea48: ldp        x29, x30, [sp, #0x10]
0x00000000037eea4c: ldp        x20, x19, [sp], #0x20
0x00000000037eea50: ret        
