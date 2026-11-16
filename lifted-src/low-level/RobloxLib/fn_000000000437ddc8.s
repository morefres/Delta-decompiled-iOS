; instruction-faithful ARM64 fallback for RobloxLib::function_437ddc8
0x000000000437ddc8: stp        x20, x19, [sp, #-0x20]!
0x000000000437ddcc: stp        x29, x30, [sp, #0x10]
0x000000000437ddd0: add        x29, sp, #0x10
0x000000000437ddd4: mov        x19, x1
0x000000000437ddd8: mov        x20, x0
0x000000000437dddc: movi       v0.16b, #0
0x000000000437dde0: stp        q0, q0, [x1, #0x10]
0x000000000437dde4: str        q0, [x1]
0x000000000437dde8: ldp        x8, x1, [x0, #0x58]
0x000000000437ddec: ldr        x9, [x8, #0x120]
0x000000000437ddf0: ldr        x3, [x8, #0x10]
0x000000000437ddf4: mov        x2, x19
0x000000000437ddf8: blr        x9
0x000000000437ddfc: cbnz       w0, #0x437de24
0x000000000437de00: ldr        w8, [x20, #0x24]
0x000000000437de04: scvtf      d0, w8
0x000000000437de08: adrp       x9, #0x4be8000
0x000000000437de0c: ldr        d1, [x9, #0xa38]
0x000000000437de10: fmul       d0, d0, d1
0x000000000437de14: fcvtzs     w9, d0
0x000000000437de18: sub        w8, w9, w8
0x000000000437de1c: stp        w9, w8, [x19]
0x000000000437de20: str        wzr, [x19, #8]
0x000000000437de24: ldp        x29, x30, [sp, #0x10]
0x000000000437de28: ldp        x20, x19, [sp], #0x20
0x000000000437de2c: ret        
