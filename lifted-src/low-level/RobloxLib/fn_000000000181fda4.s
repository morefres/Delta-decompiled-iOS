; instruction-faithful ARM64 fallback for RobloxLib::function_181fda4
0x000000000181fda4: stp        x22, x21, [sp, #-0x30]!
0x000000000181fda8: stp        x20, x19, [sp, #0x10]
0x000000000181fdac: stp        x29, x30, [sp, #0x20]
0x000000000181fdb0: add        x29, sp, #0x20
0x000000000181fdb4: mov        x20, x2
0x000000000181fdb8: mov        x19, x0
0x000000000181fdbc: bl         #0x18aac
0x000000000181fdc0: bl         #0x4411700
0x000000000181fdc4: mov        x21, x19
0x000000000181fdc8: str        xzr, [x21, #0x20]!
0x000000000181fdcc: stur       x0, [x21, #-8]
0x000000000181fdd0: mov        x0, x21
0x000000000181fdd4: mov        x1, x20
0x000000000181fdd8: bl         #0x26e58
0x000000000181fddc: mov        x0, x19
0x000000000181fde0: ldp        x29, x30, [sp, #0x20]
0x000000000181fde4: ldp        x20, x19, [sp, #0x10]
0x000000000181fde8: ldp        x22, x21, [sp], #0x30
0x000000000181fdec: ret        
0x000000000181fdf0: mov        x20, x0
0x000000000181fdf4: ldr        x8, [x21]
0x000000000181fdf8: cbz        x8, #0x181fe14
0x000000000181fdfc: ldr        x8, [x8, #0x10]
0x000000000181fe00: add        x0, x19, #0x28
0x000000000181fe04: blr        x8
0x000000000181fe08: b          #0x181fe14
0x000000000181fe0c: bl         #0x18bd8
0x000000000181fe10: mov        x20, x0
0x000000000181fe14: ldrsb      w8, [x19, #0x17]
0x000000000181fe18: tbz        w8, #0x1f, #0x181fe24
0x000000000181fe1c: ldr        x0, [x19]
0x000000000181fe20: bl         #0x47e93a8
0x000000000181fe24: mov        x0, x20
0x000000000181fe28: bl         #0x4b97984
