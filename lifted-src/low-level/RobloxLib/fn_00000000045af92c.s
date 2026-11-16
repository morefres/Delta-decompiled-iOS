; instruction-faithful ARM64 fallback for RobloxLib::function_45af92c
0x00000000045af92c: stp        x29, x30, [sp, #-0x10]!
0x00000000045af930: mov        x29, sp
0x00000000045af934: bl         #0x458d458
0x00000000045af938: cbz        x0, #0x45af968
0x00000000045af93c: ldrb       w10, [x0]
0x00000000045af940: cbz        w10, #0x45af968
0x00000000045af944: add        x8, x0, #1
0x00000000045af948: adrp       x9, #0x50cf000
0x00000000045af94c: add        x9, x9, #0x53a
0x00000000045af950: mov        w11, #0x20
0x00000000045af954: ldrb       w10, [x9, w10, uxtw]
0x00000000045af958: tbz        w10, #0, #0x45af960
0x00000000045af95c: sturb      w11, [x8, #-1]
0x00000000045af960: ldrb       w10, [x8], #1
0x00000000045af964: cbnz       w10, #0x45af954
0x00000000045af968: ldp        x29, x30, [sp], #0x10
0x00000000045af96c: ret        
