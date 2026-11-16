; instruction-faithful ARM64 fallback for RobloxLib::function_33fabcc
0x00000000033fabcc: stp        x20, x19, [sp, #-0x20]!
0x00000000033fabd0: stp        x29, x30, [sp, #0x10]
0x00000000033fabd4: add        x29, sp, #0x10
0x00000000033fabd8: mov        x19, x0
0x00000000033fabdc: str        xzr, [x0, #0x28]
0x00000000033fabe0: ldr        x8, [x0, #0x30]
0x00000000033fabe4: cbz        x8, #0x33fabf8
0x00000000033fabe8: ldr        x0, [x19, #0x20]
0x00000000033fabec: bl         #0x47e8f20
0x00000000033fabf0: str        xzr, [x19, #0x30]
0x00000000033fabf4: str        xzr, [x19, #0x20]
0x00000000033fabf8: mov        x0, x19
0x00000000033fabfc: ldp        x29, x30, [sp, #0x10]
0x00000000033fac00: ldp        x20, x19, [sp], #0x20
0x00000000033fac04: ret        
0x00000000033fac08: bl         #0x18bd8
