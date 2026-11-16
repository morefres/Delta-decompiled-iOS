; instruction-faithful ARM64 fallback for RobloxLib::function_217fdcc
0x000000000217fdcc: stp        x29, x30, [sp, #-0x10]!
0x000000000217fdd0: mov        x29, sp
0x000000000217fdd4: adrp       x8, #0x60e5000
0x000000000217fdd8: add        x8, x8, #0xe90
0x000000000217fddc: ldarb      w8, [x8]
0x000000000217fde0: tbnz       w8, #0, #0x217fe28
0x000000000217fde4: adrp       x0, #0x60e5000
0x000000000217fde8: add        x0, x0, #0xe90
0x000000000217fdec: bl         #0x428c
0x000000000217fdf0: cbz        w0, #0x217fe28
0x000000000217fdf4: adrp       x1, #0x614d000
0x000000000217fdf8: add        x1, x1, #0x7b0
0x000000000217fdfc: stp        xzr, xzr, [x1]
0x000000000217fe00: str        xzr, [x1, #0x10]
0x000000000217fe04: adrp       x0, #0x5ba4000
0x000000000217fe08: ldr        x0, [x0, #0x698]
0x000000000217fe0c: adrp       x2, #0
0x000000000217fe10: add        x2, x2, #0
0x000000000217fe14: bl         #0x4b984dc
0x000000000217fe18: adrp       x0, #0x60e5000
0x000000000217fe1c: add        x0, x0, #0xe90
0x000000000217fe20: ldp        x29, x30, [sp], #0x10
0x000000000217fe24: b          #0x43e8
0x000000000217fe28: ldp        x29, x30, [sp], #0x10
0x000000000217fe2c: ret        
