; instruction-faithful ARM64 fallback for RobloxLib::function_22eed04
0x00000000022eed04: stp        x20, x19, [sp, #-0x20]!
0x00000000022eed08: stp        x29, x30, [sp, #0x10]
0x00000000022eed0c: add        x29, sp, #0x10
0x00000000022eed10: mov        x19, x0
0x00000000022eed14: bl         #0x22e276c
0x00000000022eed18: ldrb       w8, [x19, #0xc0]
0x00000000022eed1c: cmp        w8, #1
0x00000000022eed20: b.ne       #0x22eed2c
0x00000000022eed24: ldrb       w8, [x19, #0x10c]
0x00000000022eed28: tbz        w8, #0, #0x22eed80
0x00000000022eed2c: adrp       x8, #0x614e000
0x00000000022eed30: ldrb       w8, [x8, #0x868]
0x00000000022eed34: tbz        w8, #0, #0x22eed74
0x00000000022eed38: ldr        x0, [x19, #0xe8]
0x00000000022eed3c: cbz        x0, #0x22eed44
0x00000000022eed40: bl         #0x2c8f9a0
0x00000000022eed44: adrp       x8, #0x614e000
0x00000000022eed48: ldrb       w8, [x8, #0x7d8]
0x00000000022eed4c: cmp        w8, #1
0x00000000022eed50: b.ne       #0x22eed68
0x00000000022eed54: mov        x0, x19
0x00000000022eed58: mov        w1, #1
0x00000000022eed5c: ldp        x29, x30, [sp, #0x10]
0x00000000022eed60: ldp        x20, x19, [sp], #0x20
0x00000000022eed64: b          #0x22e2a64
0x00000000022eed68: ldp        x29, x30, [sp, #0x10]
0x00000000022eed6c: ldp        x20, x19, [sp], #0x20
0x00000000022eed70: ret        
0x00000000022eed74: adrp       x0, #0x53a7000
0x00000000022eed78: add        x0, x0, #0xfc4
0x00000000022eed7c: bl         #0x47ee168
0x00000000022eed80: adrp       x0, #0x53a7000
0x00000000022eed84: add        x0, x0, #0xf2d
0x00000000022eed88: bl         #0x47ee168
