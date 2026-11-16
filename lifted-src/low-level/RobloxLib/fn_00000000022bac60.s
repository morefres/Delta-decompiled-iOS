; instruction-faithful ARM64 fallback for RobloxLib::function_22bac60
0x00000000022bac60: sub        sp, sp, #0x30
0x00000000022bac64: stp        x20, x19, [sp, #0x10]
0x00000000022bac68: stp        x29, x30, [sp, #0x20]
0x00000000022bac6c: add        x29, sp, #0x20
0x00000000022bac70: ldp        x9, x8, [x1]
0x00000000022bac74: stp        x9, x8, [sp]
0x00000000022bac78: cbz        x8, #0x22bac90
0x00000000022bac7c: add        x8, x8, #8
0x00000000022bac80: ldxr       x9, [x8]
0x00000000022bac84: add        x9, x9, #1
0x00000000022bac88: stxr       w10, x9, [x8]
0x00000000022bac8c: cbnz       w10, #0x22bac80
0x00000000022bac90: add        x0, x0, #0xc0
0x00000000022bac94: mov        x1, sp
0x00000000022bac98: bl         #0x22bab4c
0x00000000022bac9c: ldr        x19, [sp, #8]
0x00000000022baca0: cbz        x19, #0x22bacd4
0x00000000022baca4: add        x8, x19, #8
0x00000000022baca8: ldaxr      x9, [x8]
0x00000000022bacac: sub        x10, x9, #1
0x00000000022bacb0: stlxr      w11, x10, [x8]
0x00000000022bacb4: cbnz       w11, #0x22baca8
0x00000000022bacb8: cbnz       x9, #0x22bacd4
0x00000000022bacbc: ldr        x8, [x19]
0x00000000022bacc0: ldr        x8, [x8, #0x10]
0x00000000022bacc4: mov        x0, x19
0x00000000022bacc8: blr        x8
0x00000000022baccc: mov        x0, x19
0x00000000022bacd0: bl         #0x4b9808c
0x00000000022bacd4: ldp        x29, x30, [sp, #0x20]
0x00000000022bacd8: ldp        x20, x19, [sp, #0x10]
0x00000000022bacdc: add        sp, sp, #0x30
0x00000000022bace0: ret        
0x00000000022bace4: mov        x19, x0
0x00000000022bace8: mov        x0, sp
0x00000000022bacec: bl         #0x1df28
0x00000000022bacf0: mov        x0, x19
0x00000000022bacf4: bl         #0x4b97984
