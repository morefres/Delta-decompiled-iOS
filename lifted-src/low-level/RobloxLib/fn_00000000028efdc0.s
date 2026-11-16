; instruction-faithful ARM64 fallback for RobloxLib::function_28efdc0
0x00000000028efdc0: stp        x20, x19, [sp, #-0x20]!
0x00000000028efdc4: stp        x29, x30, [sp, #0x10]
0x00000000028efdc8: add        x29, sp, #0x10
0x00000000028efdcc: mov        x19, x1
0x00000000028efdd0: mov        x20, x0
0x00000000028efdd4: ldrsb      w8, [x0, #0x137]
0x00000000028efdd8: tbz        w8, #0x1f, #0x28efde4
0x00000000028efddc: ldr        x0, [x20, #0x120]
0x00000000028efde0: bl         #0x47e93a8
0x00000000028efde4: ldr        q0, [x19]
0x00000000028efde8: ldr        x8, [x19, #0x10]
0x00000000028efdec: str        x8, [x20, #0x130]
0x00000000028efdf0: str        q0, [x20, #0x120]
0x00000000028efdf4: strb       wzr, [x19, #0x17]
0x00000000028efdf8: strb       wzr, [x19]
0x00000000028efdfc: ldp        x29, x30, [sp, #0x10]
0x00000000028efe00: ldp        x20, x19, [sp], #0x20
0x00000000028efe04: ret        
