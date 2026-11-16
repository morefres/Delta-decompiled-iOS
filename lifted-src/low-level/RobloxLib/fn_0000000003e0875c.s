; instruction-faithful ARM64 fallback for RobloxLib::function_3e0875c
0x0000000003e0875c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e08760: mov        x29, sp
0x0000000003e08764: ldrb       w8, [x0, #0x18]
0x0000000003e08768: cmp        w8, #1
0x0000000003e0876c: b.ne       #0x3e0878c
0x0000000003e08770: ldr        x8, [x0]
0x0000000003e08774: str        xzr, [x0]
0x0000000003e08778: cbz        x8, #0x3e08794
0x0000000003e0877c: ldr        x9, [x0, #8]
0x0000000003e08780: mov        x0, x8
0x0000000003e08784: blr        x9
0x0000000003e08788: b          #0x3e08794
0x0000000003e0878c: ldrsb      w8, [x0, #0x17]
0x0000000003e08790: tbnz       w8, #0x1f, #0x3e0879c
0x0000000003e08794: ldp        x29, x30, [sp], #0x10
0x0000000003e08798: ret        
0x0000000003e0879c: ldr        x0, [x0]
0x0000000003e087a0: ldp        x29, x30, [sp], #0x10
0x0000000003e087a4: b          #0x47e93a8
0x0000000003e087a8: bl         #0x18bd8
