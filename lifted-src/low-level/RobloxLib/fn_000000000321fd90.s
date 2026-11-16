; instruction-faithful ARM64 fallback for RobloxLib::function_321fd90
0x000000000321fd90: stp        x20, x19, [sp, #-0x20]!
0x000000000321fd94: stp        x29, x30, [sp, #0x10]
0x000000000321fd98: add        x29, sp, #0x10
0x000000000321fd9c: adrp       x8, #0x60ec000
0x000000000321fda0: add        x8, x8, #0x2a0
0x000000000321fda4: ldarb      w8, [x8]
0x000000000321fda8: tbnz       w8, #0, #0x321fe00
0x000000000321fdac: adrp       x0, #0x60ec000
0x000000000321fdb0: add        x0, x0, #0x2a0
0x000000000321fdb4: bl         #0x428c
0x000000000321fdb8: cbz        w0, #0x321fe00
0x000000000321fdbc: adrp       x0, #0x60ec000
0x000000000321fdc0: add        x0, x0, #0x288
0x000000000321fdc4: adrp       x1, #0x5224000
0x000000000321fdc8: add        x1, x1, #0xe58
0x000000000321fdcc: bl         #0x18aac
0x000000000321fdd0: adrp       x0, #0x5ba4000
0x000000000321fdd4: ldr        x0, [x0, #0x698]
0x000000000321fdd8: adrp       x1, #0x60ec000
0x000000000321fddc: add        x1, x1, #0x288
0x000000000321fde0: adrp       x2, #0
0x000000000321fde4: add        x2, x2, #0
0x000000000321fde8: bl         #0x4b984dc
0x000000000321fdec: adrp       x0, #0x60ec000
0x000000000321fdf0: add        x0, x0, #0x2a0
0x000000000321fdf4: ldp        x29, x30, [sp, #0x10]
0x000000000321fdf8: ldp        x20, x19, [sp], #0x20
0x000000000321fdfc: b          #0x43e8
0x000000000321fe00: ldp        x29, x30, [sp, #0x10]
0x000000000321fe04: ldp        x20, x19, [sp], #0x20
0x000000000321fe08: ret        
0x000000000321fe0c: mov        x19, x0
0x000000000321fe10: adrp       x0, #0x60ec000
0x000000000321fe14: add        x0, x0, #0x2a0
0x000000000321fe18: bl         #0x4450
0x000000000321fe1c: mov        x0, x19
0x000000000321fe20: bl         #0x4b97984
