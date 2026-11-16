; instruction-faithful ARM64 fallback for RobloxLib::function_458df34
0x000000000458df34: ldr        x8, [x0, #0x28]
0x000000000458df38: ldrb       w9, [x8, #0x40]
0x000000000458df3c: cbnz       w9, #0x458df4c
0x000000000458df40: ldr        w9, [x1, #4]
0x000000000458df44: orr        w9, w9, #0x40000000
0x000000000458df48: str        w9, [x1, #4]
0x000000000458df4c: ldrb       w9, [x1]
0x000000000458df50: cmp        w9, #0x9d
0x000000000458df54: b.ne       #0x458df78
0x000000000458df58: ldr        x0, [x8]
0x000000000458df5c: ldr        x9, [x0]
0x000000000458df60: ldrb       w9, [x9, #0xcd]
0x000000000458df64: cbz        w9, #0x458df80
0x000000000458df68: mov        w0, #0
0x000000000458df6c: mov        w8, #0x7a
0x000000000458df70: strb       w8, [x1]
0x000000000458df74: ret        
0x000000000458df78: mov        w0, #0
0x000000000458df7c: ret        
0x000000000458df80: sub        sp, sp, #0x20
0x000000000458df84: stp        x29, x30, [sp, #0x10]
0x000000000458df88: add        x29, sp, #0x10
0x000000000458df8c: ldr        x8, [x8, #0x50]
0x000000000458df90: str        x8, [sp]
0x000000000458df94: adrp       x1, #0x551d000
0x000000000458df98: add        x1, x1, #0x76c
0x000000000458df9c: bl         #0x4530d68
0x000000000458dfa0: mov        w0, #2
0x000000000458dfa4: ldp        x29, x30, [sp, #0x10]
0x000000000458dfa8: add        sp, sp, #0x20
0x000000000458dfac: ret        
