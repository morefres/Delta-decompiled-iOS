; instruction-faithful ARM64 fallback for RobloxLib::function_226cdac
0x000000000226cdac: stp        x29, x30, [sp, #-0x10]!
0x000000000226cdb0: mov        x29, sp
0x000000000226cdb4: adrp       x8, #0x60e5000
0x000000000226cdb8: add        x8, x8, #0xe90
0x000000000226cdbc: ldarb      w8, [x8]
0x000000000226cdc0: tbnz       w8, #0, #0x226ce08
0x000000000226cdc4: adrp       x0, #0x60e5000
0x000000000226cdc8: add        x0, x0, #0xe90
0x000000000226cdcc: bl         #0x428c
0x000000000226cdd0: cbz        w0, #0x226ce08
0x000000000226cdd4: adrp       x1, #0x614d000
0x000000000226cdd8: add        x1, x1, #0x7b0
0x000000000226cddc: stp        xzr, xzr, [x1]
0x000000000226cde0: str        xzr, [x1, #0x10]
0x000000000226cde4: adrp       x0, #0x5ba4000
0x000000000226cde8: ldr        x0, [x0, #0x698]
0x000000000226cdec: adrp       x2, #0
0x000000000226cdf0: add        x2, x2, #0
0x000000000226cdf4: bl         #0x4b984dc
0x000000000226cdf8: adrp       x0, #0x60e5000
0x000000000226cdfc: add        x0, x0, #0xe90
0x000000000226ce00: ldp        x29, x30, [sp], #0x10
0x000000000226ce04: b          #0x43e8
0x000000000226ce08: ldp        x29, x30, [sp], #0x10
0x000000000226ce0c: ret        
