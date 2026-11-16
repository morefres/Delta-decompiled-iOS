; instruction-faithful ARM64 fallback for RobloxLib::function_250fda8
0x000000000250fda8: stp        x20, x19, [sp, #-0x20]!
0x000000000250fdac: stp        x29, x30, [sp, #0x10]
0x000000000250fdb0: add        x29, sp, #0x10
0x000000000250fdb4: mov        x19, x0
0x000000000250fdb8: add        x0, x0, #0x48
0x000000000250fdbc: bl         #0x18c70
0x000000000250fdc0: add        x0, x19, #0x38
0x000000000250fdc4: bl         #0x1df28
0x000000000250fdc8: ldrsb      w8, [x19, #0x37]
0x000000000250fdcc: tbz        w8, #0x1f, #0x250fdd8
0x000000000250fdd0: ldr        x0, [x19, #0x20]
0x000000000250fdd4: bl         #0x47e93a8
0x000000000250fdd8: add        x0, x19, #0x10
0x000000000250fddc: bl         #0x1df28
0x000000000250fde0: mov        x0, x19
0x000000000250fde4: ldp        x29, x30, [sp, #0x10]
0x000000000250fde8: ldp        x20, x19, [sp], #0x20
0x000000000250fdec: b          #0x1df28
